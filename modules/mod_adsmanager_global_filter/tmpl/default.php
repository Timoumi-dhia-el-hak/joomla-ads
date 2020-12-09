<?php
/**
 * @package		AdsManager
 * @copyright	Copyright (C) 2010-2013 JoomPROD.com. All rights reserved.
 * @license		GNU/GPL
 */
// Check to ensure this file is included in Joomla!
defined('_JEXEC') or die( 'Restricted access' );
?>
<div class="adsmanager_global_filter_mod">
	<form action="<?php echo $link; ?>" method="post" id="globalfilterform">
	<?php
	$fhelpler->showFieldSearch($field,$catid,$defaultvalues);
	?>
	<input type="hidden" name="global_filter" id="global_filter" value="1" />
	</form>
</div>
<script>
jQ('.adsmanager_global_filter_mod #<?php echo $field->name?>').change(function() {
	jQ('#globalfilterform').submit();
});
</script>