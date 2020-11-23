<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_google_map
 *
 * @copyright   Copyright (C) 2015 Artem Yegorov. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;
?>
<script type="text/javascript">
var gmap_module_id = <?php echo $module->id;?>;
var gmap_module_ids = gmap_module_ids || [];
gmap_module_ids.push(gmap_module_id);
var cords = cords || [];
cords[gmap_module_id] = cords[gmap_module_id] || <?php echo $fields->marker;?>;
var zoom = zoom || [];
zoom[gmap_module_id]= zoom[gmap_module_id] || <?php echo (isset($fields->zoom) ? $fields->zoom : '10');?>;
var mapType = mapType || [];
mapType[gmap_module_id] = mapType[gmap_module_id] || <?php echo (isset($fields->type) ? $fields->type : 'google.maps.MapTypeId.ROADMAP') ;?>;
</script>
<script type="text/javascript" src="modules/mod_google_map/js/joomly_map.js"></script>
<div class="joomly-map-div" style="max-width: <?php echo (isset($fields->width) ? $fields->width : 600)."px"; ?>;height: <?php echo (isset($fields->height) ? $fields->height : 400)."px"; ?>;margin-left: <?php echo isset($fields->margin) ? $fields->margin : "none"; ?>;margin-right: <?php echo isset($fields->margin) ? $fields->margin : "none"; ?>;">
	<div id="map-canvas<?php if ($module->id !==null){echo $module->id;};?>" class="joomly-map"></div>
</div>	


