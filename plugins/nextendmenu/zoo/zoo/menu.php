<?php
/*
# author Roland Soos
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php

nextendimport('nextend.accordionmenu.joomla.treebase');

require_once(JPATH_ADMINISTRATOR . DIRECTORY_SEPARATOR . 'components' . DIRECTORY_SEPARATOR . 'com_zoo' . DIRECTORY_SEPARATOR . 'config.php');

class NextendTreeZoo extends NextendTreebaseJoomla {

    function __construct(&$menu, &$module, &$data) {
        parent::__construct($menu, $module, $data);
        $this->initConfig();
    }

    function initConfig() {

        parent::initConfig();

        $expl = explode('|*|', $this->_data->get('zoomenu', '1|*|0'));
        $this->_config['app'] = intval($expl[0]);
        $this->_config['root'] = explode('||', $expl[1]);

        $this->_config['showproducts'] = intval($this->_data->get('showproducts', 0));

        $this->_config['emptycategory'] = intval($this->_data->get('emptycategory', '1'));

        $this->_config['order_cats'] = NextendParse::parse($this->_data->get('order_cats', '0|*|asc'));
        $this->_config['order_posts'] = NextendParse::parse($this->_data->get('order_posts', '0|*|asc'));

        $this->_config['caching'] = NextendParse::parse($this->_data->get('zoocache', '1|*|300000'));

        $this->initMenuicon();
    }

    function zoo() {
        static $zoo = null, $app = null;
        if ($zoo === null) {
            $zoo = App::getInstance('zoo');
            $zoo->loader->register('CategoryModuleHelper', 'helpers:helper.php');
            $app = $zoo->table->application->get($this->_config['app'])->app;
        }
        return $app;
    }

    function getAllItems() {
        if ($this->_config['caching'][0]) {
            $cache = JFactory::getCache('mod_accordionmenu', 'callback', 'file');
            $cache->setCaching(1);
            $cache->setLifeTime($this->_config['caching'][1]);
            return $cache->call(array($this, 'loadAllItems'), md5(json_encode($this->_config)));
        } else {
            return $this->loadAllItems('');
        }
    }

    function loadAllItems($hash) {
        $allItems = array();
        $user = JFactory::getUser();
        $_catobj = $this->zoo()->table->category->getAll($this->_config['app'], true, $this->_config['displaynum'] || !$this->_config['emptycategory'], $user);
        foreach ($_catobj as $k => $v) {
            $a = (array) $v;
            unset($a['app']);
            unset($a['params']);
            $allItems[$k] = $this->arrayToObject($a);
            if ($this->_config['displaynum'] || !$this->_config['emptycategory'])
                $allItems[$k]->productnum = count($v->item_ids);
            else
                $allItems[$k]->productnum = 0;
        }
        
        foreach ($allItems as $cats) {
            $cats->typ = "cat";
            $cats->url = $this->zoo()->route->category($_catobj[intval($cats->id)], true, '');
            $allItems[$cats->id] = $cats;
        }
        if (!$this->_config['rootasitem'] && count($this->_config['root']) == 1) {
            foreach($allItems AS $k => $item){
                if($item->parent == $this->_config['root'][0]){
                    $allItems[$k]->parent = 0;
                }else if($item->parent == 0){
                    $allItems[$k]->parent = -1;
                }
            }
        } else if (!in_array('0', $this->_config['root'])) {
            foreach($allItems AS $k => $item){
                if(in_array($item->id, $this->_config['root'])){
                    $allItems[$k]->parent = 0;
                }else if($item->parent == 0){
                    $allItems[$k]->parent = -1;
                }
            }
        }

        if ($this->_config['showproducts'] == 1) {

            $idz = array();
            foreach ($allItems as $item) {
                $idz[] = $item->id;
            }

            $db = JFactory::getDBO();
            $query = "SELECT DISTINCT
				z.id as productid,
				concat(cats.category_id, '-', z.id) as id,
				cats.category_id,
				z.type, z.name, z.alias
				FROM #__zoo_item AS z, #__zoo_category_item cats
				WHERE z.state=1 and cats.item_id= z.id and cats.category_id in (" . implode(',', $idz) . ")";

            switch ($this->_config['order_posts'][0]) {
                case "post.title":
                    $query.=" order by z.name ";
                    $query.=($this->_config['order_posts'][1] == "desc" ? " desc " : " asc");
                    break;
                case "post.date":
                    $query.=" order by z.publish_up ";
                    $query.=($this->_config['order_posts'][1] == "desc" ? " desc " : " asc");
                    break;
                case "post.mod":
                    $query.=" order by z.modified ";
                    $query.=($this->_config['order_posts'][1] == "desc" ? " desc " : " asc");
                    break;
                default:
                    $query.=" order by z.name ";
                    break;
            }

            $db->setQuery($query);
            $allItems2 = $db->loadObjectList('id');

            $_itemobj = $this->zoo()->table->item->search('', $this->_config['app']);

            foreach ($allItems2 AS $it2) {
                $it2->url = $this->zoo()->route->item($_itemobj[intval($it2->productid)], true, '');
                $it2->parent = $it2->parent = $it2->category_id;
                $it2->typ = "prod";
                $allItems[$it2->id] = $it2;
            }
        }
        return $allItems;
    }

    function getActiveItem() {
        $active = null;
        if ($item = $this->zoo()->table->item->get((int) $this->zoo()->request->getInt('item_id', $this->zoo()->system->application->getParams()->get('item_id', 0)))) {
            $category_id = $item->getPrimaryCategoryId() . '-' . $item->id;
        } else {
            $category_id = (int) $this->zoo()->request->getInt('category_id', $this->zoo()->system->application->getParams()->get('category'));
        }
        if ($category_id != 0) {
            $active = new StdClass();
            $active->id = $category_id;
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
                    if (count($this->helper[$items[$i]->parent->id]) == 0)
                        $items[$i]->parent->p = false;
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
            $item->nname = $this->renderProductnum($item->productnum) . $item->nname;
        }

        if ($this->_config['menuiconshow'] && $item->description != '') {
            $out = array();
            preg_match('/<img.*?src=["\'](.*?((jpg)|(png)|(jpeg)))["\'].*?>/i', $item->description, $out);
            if (count($out)) {
                $this->parseIcon($item, JURI::base(true) . '/' . $out[1], '');
            }
        }

        if (!$this->_config['parentlink'] && $item->p) {
            $item->nname = '<a>' . $item->nname . '</a>';
        } else {
            //$url = $this->app->route->category($this->_catobj[intval($item->id)], true, '');
            $item->nname = '<a href="' . $item->url . '">' . $item->nname . '</a>';
        }
    }

    function arrayToObject($array) {
        if (!is_array($array)) {
            return $array;
        }

        $object = new stdClass();
        if (is_array($array) && count($array) > 0) {
            foreach ($array as $name => $value) {
                $name = strtolower(trim($name));
                if (!empty($name)) {
                    $object->$name = $this->arrayToObject($value);
                }
            }
            return $object;
        } else {
            return FALSE;
        }
    }

}
