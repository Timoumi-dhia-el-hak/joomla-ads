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

$text_register = $params->get('text_register');
$text_login_back = $params->get('text_login_back');
$text_name = $params->get('text_name');
$text_username = $params->get('text_username');
$text_password = $params->get('text_password');
$text_password_confirm = $params->get('text_password_confirm');
$text_email = $params->get('text_email');
$text_email_confirm = $params->get('text_email_confirm');
$text_intro = $params->get('text_intro');
$text_outro = $params->get('text_outro');

$wsreg_inputclass = $params->get('wsreg_inputclass');
$wsreg_btnclass = $params->get('wsreg_btnclass');


require(JModuleHelper::getLayoutPath('mod_wsregister'));
