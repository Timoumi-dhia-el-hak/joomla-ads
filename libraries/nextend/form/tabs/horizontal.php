<?php
/*
# author Roland Soos
# copyright Copyright (C) Nextendweb.com. All Rights Reserved.
# @license - http://www.gnu.org/licenses/gpl-3.0.txt GNU/GPL
*/
defined('_JEXEC') or die('Restricted access'); ?><?php
nextendimport('nextend.form.tab');

class NextendTabHorizontal extends NextendTab {
    
    function __construct(&$form, &$xml) {
        $css = NextendCss::getInstance();
        $css->addCssLibraryFile('tabs/horizontal.css');
        parent::__construct($form, $xml);
    }
   
    function decorateTitle() {
        echo "<div class='nextend-horizontal-tab'>";
    }
    
    function decorateGroupStart() {

        echo "<table><tr>";
    }
    
    function decorateGroupEnd() {

        echo "</tr></table>";
        echo "</div>";
    }
    
    function decorateElement(&$el, $out, $i) {
        echo "<td>";
        echo '<div class="nextend-horizontal-label">';
        echo $out[0];
        echo '</div>';
        echo '<div class="nextend-horizontal-element">';
        echo $out[1];
        echo '</div>';
        echo "</td>";
    } 
}