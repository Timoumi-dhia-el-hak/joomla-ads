<?php
/*
# author Roland Soos
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php

nextendimport('nextend.accordionmenu.joomla.treebase');
nextendimport('nextend.parse.parse');

class NextendTreeEasyBlog extends NextendTreebaseJoomla {

    function __construct(&$menu, &$module, &$data) {
        parent::__construct($menu, $module, $data);
        $this->initConfig();
    }

    function initConfig() {

        parent::initConfig();
        $this->_config['root'] = explode('||', $this->_data->get('root', '0'));
        if (count($this->_config['root']) == 0) {
            $this->_config['root'] = array(0);
        } $this->_config['showproducts'] = intval($this->_data->get('showproducts', 0));
        $this->_config['emptycategory'] = intval($this->_data->get('emptycategory', '1'));

        $this->_config['order_cats'] = NextendParse::parse($this->_data->get('order_cats', '0|*|asc'));
        $this->_config['order_posts'] = NextendParse::parse($this->_data->get('order_posts', '0|*|asc'));
        $this->_config['caching'] = NextendParse::parse($this->_data->get('easyblogcache', '1|*|300000'));
    }

    function getAllItems() {
        if($this->_config['caching'][0]){
            $cache = JFactory::getCache('mod_accordionmenu', 'callback', 'file');
            $cache->setCaching(1);
            $cache->setLifeTime($this->_config['caching'][1]);
            return $cache->call( array( $this, 'loadAllItems'), md5(serialize($this->_config)));
        }else{
            return $this->loadAllItems('');
        }
    }
    
    function loadAllItems($hash){
        
        $db = JFactory::getDBO();
        $query = "SELECT DISTINCT c.id, c.title as name,";
        if ($this->_config['displaynum'] || !$this->_config['emptycategory']) {
            $query.= "( SELECT COUNT(*) FROM #__easyblog_post AS ax WHERE ax.category_id = c.id AND ax.published = 1";
            $query.= ") AS productnum, ";
        } else {
            $query.= "0 AS productnum, ";
        } if (!$this->_config['rootasitem'] && count($this->_config['root']) == 1) {
            $query.="IF(c.parent_id = " . $this->_config['root'][0] . ", 0 , IF(c.parent_id = 0, -1, c.parent_id)) AS parent, ";
        } else if (!in_array('0', $this->_config['root'])) {
            $query.="IF(c.id in (" . implode(',', $this->_config['root']) . "), 0 , IF(c.parent_id = 0, -1, c.parent_id)) AS parent, ";
        } else {
            $query.="c.parent_id AS parent, ";
        } $query.="'cat' AS typ ";
        $query.= " FROM #__easyblog_category AS c WHERE c.published = 1 ";
        
        switch($this->_config['order_cats'][0])
                {
                    case "cat.title":
                        $query.=" order by c.title ";
                        $query.=($this->_config['order_cats'][1]=="desc"?" desc ":" asc");
                        break;
                    default:
                        $query.="ORDER BY c.ordering ASC, c.lft ASC";
                    break;
                }
        
            
        $db->setQuery($query);
        
        $allItems = $db->loadObjectList('id');
        if($this->_data->get('Itemid', '0')){
            $Itemid = $this->_data->get('Itemid', '0');            
        }
        foreach($allItems AS &$item){
            if($Itemid != 0){
                $item->url = JRoute::_('index.php?option=com_easyblog&view=categories&layout=listings&Itemid='.$Itemid.'&id=' . $item->id);
            } else {
                $item->url = JRoute::_('index.php?option=com_easyblog&view=categories&layout=listings&id=' . $item->id);
            }
        }
        if ($this->_config['showproducts']) {
            $query = "
            SELECT DISTINCT 
                p.id AS product_id,
                concat( p.category_id, '-', p.id ) AS id,
                p.title AS name, 
                p.category_id AS parent, 
                'prod' AS typ, 
                0 AS productnum 
            FROM 
                #__easyblog_post AS p
            WHERE 
                p.published = 1 ";
            
                switch($this->_config['order_posts'][0])
                {
                    case "post.title":
                        $query.=" order by p.title ";
                        $query.=($this->_config['order_posts'][1]=="desc"?" desc ":" asc");
                        break;
                    case "post.date":
                        $query.=" order by p.publish_up ";
                        $query.=($this->_config['order_posts'][1]=="desc"?" desc ":" asc");
                        break;
                    case "post.mod":
                        $query.=" order by p.modified ";
                        $query.=($this->_config['order_posts'][1]=="desc"?" desc ":" asc");
                        break;
                    default:
                        $query.=" order by p.title ";
                    break;
                }
            $db->setQuery($query);
            $products = $db->loadObjectList('id');
            foreach($products AS &$item){
                $item->url = JRoute::_('index.php?option=com_easyblog&view=entry&id=' . $item->product_id);
            }
            $allItems += $products;
        }
        
        return $allItems;
    }

    function getActiveItem() {
        $active = null;
        if (JRequest::getVar('option') == 'com_easyblog') {
            $product_id = 0;
            $category_id = 0;
            if (JRequest::getVar('view') == 'categories' && JRequest::getInt('id') > 0) {
                $category_id = JRequest::getInt('id');
            } else if (JRequest::getVar('view') == 'entry' && JRequest::getInt('id') > 0) {
                $product_id = JRequest::getInt('id');
                $db = JFactory::getDBO();
                $db->setQuery('SELECT category_id FROM #__easyblog_post WHERE id = "' . $product_id . '"');
                $categories = $db->loadRowList();
                foreach ($categories AS $c) {
                    $category_id = $c[0];
                }
            } if ($product_id > 0 && $this->_config['showproducts']) {
                $active = new StdClass();
                $active->id = $category_id . "-" . $product_id;
            } elseif ($category_id > 0) {
                $active = new StdClass();
                $active->id = $category_id;
            }
        }
        return $active;
    }

    function getItemsTree() {
        $items = $this->getItems();
        if ($this->_config['displaynum'] == 2 || !$this->_config['emptycategory']) {
            for ($i = count($items) - 1; $i >= 0; $i--) {
                $items[$i]->parent->productnum+= $items[$i]->productnum;
            }
        }
        if (!$this->_config['emptycategory']) {
            for ($i = count($items) - 1; $i >= 0; $i--) {
                if ($items[$i]->productnum == 0 && $items[$i]->typ == 'cat') {
                    $parent = &$this->helper[$items[$i]->parent->id];
                    if ($items[$i]->lib) {
                        array_splice($parent, count($parent) - 1, 1);
                        if (count($parent) != 0) {
                            $parent[count($parent) - 1]->lib = true;
                        }
                    } else if ($items[$i]->fib) {
                        array_splice($parent, 0, 1);
                        if (count($parent) != 0) {
                            $parent[0]->fib = true;
                        }
                    } else {
                        $key = array_search($items[$i], $parent);
                        if ($key !== false) {
                            array_splice($parent, $key, 1);
                        }
                    }
                    if(count($this->helper[$items[$i]->parent->id]) == 0) $items[$i]->parent->p = false;
                    array_splice($items, $i, 1);
                }
            }
        }
        return $items;
    }

    function filterItem($item) {
        $item->nname = stripslashes($item->name);

        $item->nname = '<span>' . $item->nname . '</span>';
        if ($this->_config['displaynum'] && $item->productnum != 0) {
            $item->nname = $this->renderProductnum($item->productnum).$item->nname;
        }

        if ($item->typ == 'cat') {
            if (!$this->_config['parentlink'] && $item->p) {
                $item->nname = '<a>' . $item->nname . '</a>';
            } else {
                $item->nname = '<a href="'. $item->url . '">' . $item->nname . '</a>';
            }
        } elseif ($item->typ == 'prod') {
            $item->nname = '<a href="'. $item->url . '">' . $item->nname . '</a>';
        }
    }

}

