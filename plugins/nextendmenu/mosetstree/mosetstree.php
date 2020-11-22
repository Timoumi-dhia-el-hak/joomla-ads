<?php
/*
# author Gabor Racz
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php
jimport( 'joomla.plugin.plugin' );

class plgNextendMenuMosetsTree extends JPlugin {
    
    var $_name = 'Mosetstree';
    
    function onNextendMenuList(&$list){
        $list[$this->_name] = $this->getPath();
    }
    
    function getPath(){
        return dirname(__FILE__).DIRECTORY_SEPARATOR.'mosetstree'.DIRECTORY_SEPARATOR;
    }
}