<?php

/*
# -------------------------------------------------------------------------
# WS Register - Native Joomla Registration in a Module
# -------------------------------------------------------------------------
# author     WS-Theme.com
# copyright  Copyright (C) 2012 WS-Theme.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.html GNU/GPL
# Websites:  http://www.ws-theme.com
# -------------------------------------------------------------------------
*/

// no direct access
defined('_JEXEC') or die('Restricted access'); 
JHtml::_('behavior.keepalive');
JHtml::_('behavior.formvalidation');
?>

<?php if ( $text_intro != '' ) : ?><div class="wsreg_intro"><?php echo $text_intro ; ?></div><?php endif; ?>

<form action="<?php echo JRoute::_('index.php?option=com_users&task=registration.register'); ?>" method="post" class="form-validate wsreg_form">

	<input placeholder="<?php echo $text_name ; ?>" type="text" class="required <?php echo $wsreg_inputclass ; ?>" value="" id="jform_name" name="jform[name]" /></dd>

	<input placeholder="<?php echo $text_username ; ?>" type="text" class="validate-username required <?php echo $wsreg_inputclass ; ?>" value="" id="jform_username" name="jform[username]" />
				
	<input placeholder="<?php echo $text_password ; ?>" type="password"class="validate-password required <?php echo $wsreg_inputclass ; ?>" autocomplete="off" value="" id="jform_password1" name="jform[password1]" /></dd>
				
	<input placeholder="<?php echo $text_password_confirm ; ?>" type="password" class="validate-password required <?php echo $wsreg_inputclass ; ?>" autocomplete="off" value="" id="jform_password2" name="jform[password2]" />
				
	<input placeholder="<?php echo $text_email ; ?>" type="text" value="" id="jform_email1" class="validate-email required <?php echo $wsreg_inputclass ; ?>" name="jform[email1]" />
				
	<input placeholder="<?php echo $text_email_confirm ; ?>" type="text" value="" id="jform_email2" class="validate-email required <?php echo $wsreg_inputclass ; ?>" name="jform[email2]" /></dd>

	<div class="wsreg_buttonarea">
		<button type="submit" class="btn <?php echo $wsreg_btnclass ; ?>"><?php echo $text_register ; ?></button>
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="registration.register" />
		<?php echo JHtml::_('form.token');?>
	</div>

</form>

<?php if ( $text_outro != '' ) : ?><div class="wsreg_outro"><?php echo $text_outro ; ?></div><?php endif; ?>