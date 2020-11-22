<?php
/*
# author Roland Soos
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php

nextendimport('nextend.accordionmenu.joomla.treebase');

$helper = JPATH_ROOT . DIRECTORY_SEPARATOR . 'components' . DIRECTORY_SEPARATOR . 'com_cobalt' . DIRECTORY_SEPARATOR . 'library' . DIRECTORY_SEPARATOR . 'php' . DIRECTORY_SEPARATOR . 'helpers' . DIRECTORY_SEPARATOR . 'helper.php';
$helper2 = JPATH_ROOT . DIRECTORY_SEPARATOR . 'components' . DIRECTORY_SEPARATOR . 'com_cobalt' . DIRECTORY_SEPARATOR . 'library' . DIRECTORY_SEPARATOR . 'php' . DIRECTORY_SEPARATOR . 'helper.php';
if (is_file($helper)) {
    require_once $helper;
} else if (is_file($helper2)) {
    require_once $helper2;
}
require_once JPATH_SITE . DIRECTORY_SEPARATOR . 'components' . DIRECTORY_SEPARATOR . 'com_cobalt' . DIRECTORY_SEPARATOR . 'models' . DIRECTORY_SEPARATOR . 'form.php';

class NextendTreeCobalt extends NextendTreebaseJoomla {

    function __construct(&$menu, &$module, &$data) {
        parent::__construct($menu, $module, $data);
        $this->initConfig();
    }

    function initConfig() {

        parent::initConfig();
        
        $expl = explode('|*|', $this->_data->get('cobaltmenu', '1|*|0'));
        $this->_config['section'] = intval($expl[0]);
        if($expl[1] == '') $expl[1] = 0;
        $this->_config['root'] = explode('||', $expl[1]);
        
        $this->_config['showproducts'] = intval($this->_data->get('showproducts', 0));

        $this->_config['emptycategory'] = intval($this->_data->get('emptycategory', '1'));

        $this->_config['order'] = $this->_data->get('order', '0');
        
        $this->_config['recordorder'] = $this->_data->get('recordorder', '0');        

        $this->_config['maxitemsincat'] = intval($this->_data->get('maxitemsincat', '20'));
        
        nextendimport('nextend.parse.parse');
        $this->_config['caching'] = NextendParse::parse($this->_data->get('cobaltcache', '1|*|300000'));
        
        
        $this->initMenuicon();
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
    
        $allItems = array();
        
        $db = JFactory::getDBO();
        $query = "SELECT DISTINCT 
              a.id, 
              a.path,
              a.title AS name,
              a.image,
              a.alias, ";
              if (!in_array('0', $this->_config['root']) && !$this->_config['rootasitem'] && count($this->_config['root']) == 1) {
                  $query.="IF(a.parent_id = " . $this->_config['root'][0] . ", 0 , IF(a.parent_id = 1, -1, a.parent_id)) AS parent, ";
              } else if (!in_array('0', $this->_config['root'])) {
                  $query.="IF(a.id in (" . implode(',', $this->_config['root']) . "), 0 , IF(a.parent_id = 0, -1, a.parent_id)) AS parent, ";
              } else {
                  $query.="IF(a.parent_id=1,0,a.parent_id) AS parent, ";
              }
        if ($this->_config['displaynum'] || !$this->_config['emptycategory']) {
            $query.= " (SELECT COUNT(*) FROM #__js_res_record_category AS ax LEFT JOIN #__js_res_record AS bp ON ax.record_id = bp.id WHERE ax.catid = a.id AND bp.published = 1";
            $query.= ") AS productnum,";
        } else {
            $query.= " 0 AS productnum,";
        }
        $query.= "
              a.section_id,
              a.params,
              'category' AS type
              FROM #__js_res_categories AS a
              WHERE a.section_id = " . $this->_config['section'] . " AND a.published = 1 
              ";
        if ($this->_config['order'] == "asc") {
            $query.="ORDER BY name ASC";
        } else if ($this->_config['order'] == "desc") {
            $query.="ORDER BY name DESC";
        } else {
            $query.="ORDER BY a.id ASC";
        }   
        $db->setQuery($query);
        $allItems+= $db->loadObjectList('id');
        foreach($allItems AS &$item){
        
            $params = new JRegistry();
            $params->loadString($item->params);
            $item->params = $params;
            $id = explode('-', $item->id);
            $item->id = $id[0];
            $item->url = JRoute::_(Url::records($item->section_id, $item));
        }

        if ($this->_config['showproducts']) {
            $query = "SELECT DISTINCT 
            concat(b.catid,'-',a.id) AS id, 
            a.title AS name,
            a.params,
            a.alias,
            a.user_id,
            a.section_id,
            a.type_id,
            b.catid AS parent,
            a.type_id,
            0 AS productnum,
            '' AS image,
            'record' AS type
            FROM #__js_res_record AS a
            LEFT JOIN #__js_res_record_category AS b ON b.record_id = a.id
            WHERE a.published = 1
            ";
            switch($this->_config['recordorder']){
                case 'asc': 
                  $query.="ORDER BY name ASC";
                  break;
                case 'desc': 
                  $query.="ORDER BY name DESC";
                  break;
                case 'hitsasc': 
                  $query.="ORDER BY a.hits ASC";
                  break;
                case 'hitsdesc': 
                  $query.="ORDER BY a.hits DESC";
                  break;
                case 'commentsasc': 
                  $query.="ORDER BY a.comments ASC";
                  break;
                case 'commentsdesc': 
                  $query.="ORDER BY a.comments DESC";
                  break;
                case 'featured': 
                  $query.="ORDER BY a.featured DESC";
                  break;
                default:
                  $query.="ORDER BY a.ordering ASC";
                  break; 
            }

            $db->setQuery($query);
            
            $products = $db->loadObjectList('id');
            foreach($products AS &$item){
        
                $params = new JRegistry();
                $params->loadString($item->params);
                $item->params = $params;
                $id = explode('-', $item->id);
                $item->id = 'p'.$id[1];
                $item->url = JRoute::_(Url::record($item));
            }
            $allItems += $products;
        }

        return $allItems;
    }

    function getActiveItem() {
        $active = null;
        if (JRequest::getVar('option') == 'com_cobalt') {
            $record_id = 0;
            $category_id = 0;
            $section_id = 0;
            if (JRequest::getVar('view') == 'record' && JRequest::getInt('id')) {
                $record = ItemsStore::getRecord(JRequest::getInt('id'));
                $record_id = $record->id;
                $section_id = $record->section_id;
                $cat = json_decode($record->categories, true);
                if (is_array($cat) && count($cat) > 0) {
                    $cat = array_keys($cat);
                    $category_id = $cat[0];
                }
            } else {
                $section_id = JRequest::getInt('section_id');
                $category_id = JRequest::getInt('cat_id');
            }

            if ($record_id > 0) {
                $active = new stdClass();
                $active->id = $category_id . '-' . $record_id;
            } else if ($category_id > 0) {
                $active = new stdClass();
                $active->id = $category_id;
            } else if ($section_id > 0) {
                //$active = new stdClass();
                //$active->id = $section_id;
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
                if ($items[$i]->productnum == 0 && $items[$i]->type == 'category') {

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
        
        if ($this->_config['menuiconshow'] && $item->image != '') {
            $this->parseIcon($item, JURI::base(true) . '/' . $item->image, '');
        }

        if ($item->type == 'category') {
            $url = $item->url;
        } else if ($item->type == 'section') {
            $url = Url::records($item);
        } else if ($item->type == 'record') {
            $url = $item->url;
        }
        $item->nname = '<a href="' . $url . '">' . $item->nname . '</a>';
    }

}

