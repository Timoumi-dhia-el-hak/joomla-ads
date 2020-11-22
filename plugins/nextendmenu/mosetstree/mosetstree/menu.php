<?php
/*
# author Gabor Racz
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php

nextendimport('nextend.accordionmenu.joomla.treebase');

class NextendTreeMosetsTree extends NextendTreebaseJoomla
{

    function __construct(&$menu, &$module, &$data)
    {
        parent::__construct($menu, $module, $data);
        $this->initConfig();
    }

    function initConfig()
    {

        parent::initConfig();

        $this->_config['root'] = explode('||', $this->_data->get('root', '1'));
        if (count($this->_config['root']) == 0) {
            $this->_config['root'] = array(0);
        }
        $this->_config['itemid'] = $this->_data->get('itemid', '');

        $this->initMenuicon();
    }

    function getAllItems()
    {
        $db = JFactory::getDBO();
        if (count($this->_config['root']) == 1 && $this->_config['root'][0] == 0) {
            $showAll = true;
        } else {
            $showAll = false;
        }

        if ($showAll) {
            $query = 'SELECT cat_cats AS subcatcount, cat_id AS id, cat_name AS name, cat_parent AS parent, cat_image
                  FROM #__mt_cats ';
        } else {
            if ($this->_config['rootasitem']) {
                $parent = 'cat_parent';
            } else {
                $parent = '0';
            }
            $query = 'SELECT cat_cats AS subcatcount, cat_id AS id, cat_name AS name, ' . $parent . ' AS parent, cat_image
                  FROM #__mt_cats WHERE cat_parent IN (' . implode($this->_config['root'], ',') . ') ';
            if ($this->_config['rootasitem']) {
                $query .= 'OR cat_id IN (' . implode($this->_config['root'], ',') . ') ';
            }
        }
        $query .= 'ORDER BY cat_name ASC';

        $db->setQuery($query);
        $allItems = $db->loadObjectList('id');

        if (!$showAll) {
            $subcatHelper = $allItems;
            $parents      = array();
            do {
                if (!empty($parents)) {
                    $query = 'SELECT cat_cats AS subcatcount, cat_id AS id, cat_name AS name, cat_parent AS parent, cat_image
                        FROM #__mt_cats WHERE cat_parent IN (' . implode($parents, ',') . ') ORDER BY cat_name ASC';
                    $db->setQuery($query);
                    $subcatHelper = $db->loadObjectList('id');
                    $allItems += $subcatHelper;
                    $parents = array();
                }
                foreach ($subcatHelper AS $category) {
                    if ($category->subcatcount > 0 && !in_array($category->id, $this->_config['root'])) {
                        $parents[] = $category->id;
                    }
                }
            } while (!empty($parents));

            if ($this->_data->get('selectedroot', '0')) {
                foreach ($allItems AS $key => $value) {
                    if (in_array($allItems[$key]->id, $this->_config['root'])) {
                        $allItems[$key]->parent = 0;
                    }
                }
            }
        }

        return $allItems;
    }

    function getActiveItem()
    {
        $input      = JFactory::getApplication()->input;
        $active     = new StdClass();
        $active->id = $input->get('cat_id');
        return $active;
    }

    function getItemsTree()
    {
        return $this->getItems();
    }

    function filterItem($item)
    {

        $item->nname = stripslashes($item->name);
        $item->nname = '<span>' . $item->nname . '</span>';

        if ($this->_config['menuiconshow'] && $item->cat_image != null) {
            $this->parseIcon($item, JURI::base(true) . '/media/com_mtree/images/cats/o/' . $item->cat_image, '');
        }

        if ($this->_config['displaynum'] && $item->subcatcount != 0) {
            $item->nname = $this->renderProductnum($item->subcatcount) . $item->nname;
        }

        if (!empty($this->_config['itemid'])) {
            $itemid = '&Itemid=' . $this->_config['itemid'];
        } else {
            $itemid = '';
        }
        if (!$this->_config['parentlink'] && $item->p) {
            $item->nname = '<a>' . $item->nname . '</a>';
        } else {
            $item->nname = '<a href="' .
                JRoute::_('index.php?option=com_mtree&task=listcats&cat_id=' . $item->id . $itemid) . '">' .
                $item->nname .
                '</a>';
        }
    }

}