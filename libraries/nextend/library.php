<?php
/*
# author Roland Soos
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php
define('NEXTENDLIBRARY', JPATH_LIBRARIES . DIRECTORY_SEPARATOR . 'nextend/' . DIRECTORY_SEPARATOR);
/*
* nextend.form
*/

function nextendimport($key) {

    $keys = explode('.', $key);
    array_shift($keys);
    require_once(NEXTENDLIBRARY . implode(DIRECTORY_SEPARATOR, $keys) . '.php');
}

function nextendimportpath($file) {
    $file .= '.php';
    if (NextendFilesystem::fileexists($file)){
        require_once($file);
        return true;
    }
    return false;
}

function nextendIsJoomla() {
    //ramona - 2016.12.19. layerslider conflict
    //return (!defined('ABSPATH') || class_exists('wpj_loader', false)) && defined('_JEXEC');
    return true;
}

function nextendIsWordPress() {
    //ramona - 2016.12.19. layerslider conflict
    //return defined('ABSPATH');
    return false;
}

function nextendIsMagento() {
    return class_exists('Mage', false);
}

nextendimport('nextend.configuration');

if (nextendIsJoomla()) {
    nextendimport('nextend.joomla');
} else if (nextendIsWordPress()) {
    nextendimport('nextend.wordpress');
} else if (nextendIsMagento()) {
    nextendimport('nextend.magento');
}
if (!defined('NEXTENDLIBRARYASSETS')) define('NEXTENDLIBRARYASSETS', NEXTENDLIBRARY . 'assets' . DIRECTORY_SEPARATOR);
nextendimport('nextend.language.language');
nextendimport('nextend.uri.uri');
nextendimport('nextend.filesystem.filesystem');
nextendimport('nextend.plugin.plugin');

if (nextendIsWordPress()) {
    do_action('nextend_load');
}

?>