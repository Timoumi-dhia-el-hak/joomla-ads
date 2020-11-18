(function($){$(document).ready(function(){window.CreativeImageSliderLightbox=function(options){options=options||{};this.options=options;this.cis_popup_arrows_timeout1='';this.cis_popup_arrows_timeout2='';this.cis_popup_topright_icons_timeout1='';this.cis_popup_topright_icons_timeout2='';this.cis_popup_item_order_timeout1='';this.cis_popup_item_order_timeout2='';this.cis_popup_autoplay_start_timeout='';this.options.cis_popup_paths=new Array;this.createLightbox=function(){this.cis_add_creative_popup_html();this.cis_add_creative_overlay_html();this.overlay=$('.cis_main_overlay');this.popupWrapper=$('.cis_popup_wrapper');this.createPopupPaths();this.setPopupEvents()};this.createPopupPaths=function(){$('.cis_main_wrapper').each(function(i,el){var $wrapper=$(el);var item_order=0;var slider_id=$wrapper.attr("id");this.options.cis_popup_paths[slider_id]=new Array;$wrapper.find('.cis_row_item').each(function(i,el){$this=$(el);var item_popup_path=$this.data("cis_popup_link");var item_id=$this.data("item_id");if(item_popup_path!=''){item_order++;this.options.cis_popup_paths[slider_id][item_id]=item_popup_path;$this.attr("cis_popup_order",item_order).addClass('cis_has_popup')}}.bind(this));$wrapper.attr("cis_popup_items_count",item_order)}.bind(this))};this.cis_add_creative_popup_html=function(){var cis_base=$(".cis_main_wrapper").data("cis_base");var popup_loader_loading_class='cis_popup_wrapper_loader';var loader_popup_html='<div class="cis_popup_wrapper '+popup_loader_loading_class+'" cis_popup_autoplay="2">'+'<div class="cis_popup_autoplay_bar_holder">'+'<div class="cis_popup_autoplay_bar_wrapper">'+'<div class="cis_popup_autoplay_bar"></div>'+'</div>'+'</div>'+'<div class="cis_popup_item_holder">'+'<img src="" class="cis_popup_left_arrow" alt="" title="" />'+'<img src="" class="cis_popup_right_arrow" alt="" title="" />'+'<div class="cis_popup_item_order_info"></div>'+'<img src="'+cis_base+'components/com_creativeimageslider/assets/images/play.png" class="cis_popup_autoplay_play" alt="" title="" />'+'<img src="'+cis_base+'components/com_creativeimageslider/assets/images/pause.png" class="cis_popup_autoplay_pause cis_popup_topright_icon_hidden" alt="" title="" />'+'<img src="'+cis_base+'components/com_creativeimageslider/assets/images/close.png" class="cis_popup_close" alt="" title="" />'+'</div>'+'<div class="cis_popup_bottom_holder"></div>'+'</div>';$('body').append(loader_popup_html)};this.cis_add_creative_overlay_html=function(){var overlay_html='<div class="cis_main_overlay"></div>';$('body').append(overlay_html)};this.cis_show_creative_overlay=function(){var windowWidth=$(document).width();var windowHeight=$(document).height();this.overlay.css({'width':windowWidth,'height':windowHeight}).stop().fadeTo(400,0.8)};this.cis_resize_creative_overlay=function(){var windowWidth=$(document).width();var windowHeight=$(document).height();this.overlay.css({'width':windowWidth,'height':windowHeight})};this.cis_hide_creative_overlay=function(){this.overlay.stop().fadeOut(400,function(){$(this).css({'width':'100%','height':'100%'});$('.cis_popup_item').remove();$('.cis_popup_bottom_holder').removeAttr("style").removeAttr("h").html('');$('.cis_popup_wrapper').removeClass('cis_popup_in_progress')})};this.cis_animate_creative_popup=function($loader){var $loader=$loader;var item_order=$loader.parents('.cis_row_item').attr("cis_popup_order");var item_id=$loader.parents('.cis_row_item').data("item_id");var slider_id=$loader.parents('.cis_main_wrapper').attr("id");var cis_popup_link=this.options.cis_popup_paths[slider_id][item_id];var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_use_back_img=parseInt(slider_data_array[2]);var $cis_popup=this.popupWrapper;var $cis_main_overlay=this.overlay;$cis_popup.addClass('cis_popup_in_progress');$cis_popup.attr("slider_id",slider_id);$cis_popup.addClass('cis_vissible');if(cis_popup_use_back_img==0)$cis_main_overlay.addClass('cis_main_overlay_without_bg');else $cis_main_overlay.removeClass('cis_main_overlay_without_bg');var popup_loader_animate_timeout1=10;setTimeout(function(){var w=parseInt($loader.css('width'));var h=parseInt($loader.css('height'));var body_border_top=parseInt($('body').css('border-top-width'));var body_border_left=parseInt($('body').css('border-left-width'));var offset_top=$loader.offset().top;var offset_left=$loader.offset().left;var offset_top_final=offset_top;var offset_left_final=offset_left;var vScrollPosition=$(document).scrollTop();var hScrollPosition=$(document).scrollLeft();$cis_popup.hide().attr("start_data",w+','+h+','+offset_top_final+','+offset_left_final+','+vScrollPosition+','+hScrollPosition).css({'width':w,'height':h,'top':offset_top,'left':offset_left_final}).fadeIn(400,function(){this.cis_show_image(item_id)}.bind(this))}.bind(this),popup_loader_animate_timeout1)};this.cis_reset_creative_popup=function(){var $cis_popup=this.popupWrapper;var slider_id=$cis_popup.attr("slider_id");this.cis_popup_hide_arrows();this.cis_popup_hide_item_order();this.cis_popup_hide_autoplay_bar();this.cis_popup_hide_topright_icons();if($cis_popup.hasClass('cis_popup_in_progress'))return;$cis_popup.addClass('cis_popup_in_progress');var $cis_popup_item=$cis_popup.find('.cis_popup_item');var $cis_popup_bottom=$cis_popup.find('.cis_popup_bottom_holder');$cis_popup.removeClass("cis_vissible");var start_data=$cis_popup.attr("start_data");var start_data_array=start_data.split(",");var bottom_h=parseInt($cis_popup.find('.cis_popup_bottom_holder').attr("h"));var cis_popup_animate_back_timeout=0;var this_copy=this;setTimeout(function(){$cis_popup_item.fadeOut(400);$('.cis_main_overlay').stop().fadeTo(400,0.8);$cis_popup.stop().animate({'height':'-='+bottom_h},{duration:400,queue:false,easing:'swing',complete:function(){setTimeout(function(){$("body").stop().animate({scrollTop:start_data_array[4]},400);$cis_popup.removeClass("cis_popup_wrapper_loader_shaddow").animate({'width':start_data_array[0],'height':start_data_array[1],'top':start_data_array[2],'left':start_data_array[3]},400,'swing',function(){$cis_popup.fadeOut(400);this_copy.cis_hide_creative_overlay();$('.cis_wrapper_'+slider_id).trigger("mouseleave")})},100)}});$cis_popup_bottom.stop().animate({'height':'0'},{duration:400,queue:false,easing:'swing',complete:function(){$(this).hide()}})},cis_popup_animate_back_timeout)};this.cis_show_image=function(item_id){$loader=$("#cis_item_"+item_id).find('.cis_row_item_inner');var item_order=$loader.parents('.cis_row_item').attr("cis_popup_order");var item_id=$loader.parents('.cis_row_item').data("item_id");var slider_id=$loader.parents('.cis_main_wrapper').attr("id");var items_count=$loader.parents('.cis_main_wrapper').attr("cis_popup_items_count");var cis_popup_link=this.options.cis_popup_paths[slider_id][item_id];var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_max_size=parseInt(slider_data_array[0]);var cis_popup_item_min_width=parseInt(slider_data_array[1]);var $cis_popup=this.popupWrapper;var $cis_main_overlay=this.overlay;$cis_popup.addClass('cis_vissible');$cis_popup.attr("item_id",item_id);var cis_popup_item_order_text=item_order+' of '+items_count;$('.cis_popup_item_order_info').html(cis_popup_item_order_text);var cis_title=$("#cis_item_"+item_id).find('.cis_row_item_overlay_txt').html();var cis_desc=$("#cis_item_"+item_id).find('.cis_popup_caption').html();if(cis_popup_link==''||cis_popup_link==undefined){$cis_popup.removeClass('cis_popup_in_progress');this.cis_reset_creative_popup()};var $popup_img=$("<img>");$popup_img.attr('src',cis_popup_link);$popup_img.attr('class','cis_popup_item');var this_copy=this;$popup_img.error(function(){alert("Error loading image. Url: "+cis_popup_link);$cis_popup.removeClass('cis_popup_in_progress');this_copy.cis_reset_creative_popup()}).load(function(){$popup_img.addClass('cis_hidden').appendTo("body");var img_width=parseInt($popup_img.width());var img_height=parseInt($popup_img.height());var img_ratio=img_height/img_width;var img_width_final=img_width;var img_height_final=img_height;$popup_img.attr("w",img_width);$popup_img.attr("h",img_height);var $popup_img_final=$popup_img;$popup_img.remove();$popup_img_final.removeClass('cis_hidden');$cis_popup.append($popup_img_final);var windowWidth=parseInt($(window).width());var windowHeight=parseInt($(window).height());var vScrollPosition=parseInt($(document).scrollTop());var hScrollPosition=parseInt($(document).scrollLeft());var cis_max_percent_w=cis_popup_max_size;var cis_max_percent_h=cis_popup_max_size;var max_allowed_w=parseInt(windowWidth*cis_max_percent_w/100);var max_allowed_h=parseInt(windowHeight*cis_max_percent_h/100);if(img_height>max_allowed_h){var img_height_check=max_allowed_h;var img_width_check=max_allowed_h/img_ratio;if(img_width_check>max_allowed_w){img_width_check=max_allowed_w;img_height_check=max_allowed_w*img_ratio}img_width_final=img_width_check;img_height_final=img_height_check}else if(img_width>max_allowed_w){var img_width_check=max_allowed_w;var img_height_check=max_allowed_w*img_ratio;if(img_height_check>max_allowed_h){img_height_check=max_allowed_h;img_width_check=max_allowed_h/img_ratio}img_width_final=img_width_check;img_height_final=img_height_check}var $autoplay_bar_holder=$('.cis_popup_autoplay_bar_holder');var $autoplay_bar_holder=$('.cis_popup_autoplay_bar');var autolplay_bar_h=parseInt($autoplay_bar_holder.attr("h"));var bottom_htm='<div class="cis_popup_bottom_inner_wrapper cis_hidden"><div class="cis_popup_bottom_inner">';bottom_htm+='<div class="cis_popup_bottom_title">'+cis_title+'</div>';if(cis_desc!='')bottom_htm+='<div class="cis_popup_bottom_desc">'+cis_desc+'</div>';bottom_htm+='<div class="cis_popup_bottom_line"></div></div></div>';var bottom_htm_dummy=bottom_htm;$cis_popup.append(bottom_htm_dummy);$(".cis_popup_bottom_inner_wrapper").width(img_width_final);var bottom_height=$(".cis_popup_bottom_inner_wrapper").height();if(img_height_final+1*bottom_height>max_allowed_h){img_height_final=max_allowed_h-bottom_height;img_height_final=img_height_final>img_height?img_height:img_height_final;img_width_final=img_height_final/img_ratio;var cis_min_width=cis_popup_item_min_width;if(img_width_final<cis_min_width){img_width_final=cis_min_width;img_height_final=img_width_final*img_ratio}}$cis_popup.append(bottom_htm_dummy);$(".cis_popup_bottom_inner_wrapper").width(img_width_final);bottom_height=$(".cis_popup_bottom_inner_wrapper").height();$(".cis_popup_bottom_inner_wrapper").remove();$cis_popup.find('.cis_popup_bottom_holder').attr("h",bottom_height).hide().html(bottom_htm);$(".cis_popup_bottom_inner_wrapper").removeClass('cis_hidden');var popup_top_final=vScrollPosition+0.3*(windowHeight-img_height_final-bottom_height);var cis_scroll_disable=false;if(popup_top_final<vScrollPosition){popup_top_final=vScrollPosition+12*1;if(!$cis_popup.hasClass('cis_popup_disable_scrolling_behaviour'))$cis_popup.addClass('cis_popup_disable_scrolling_behaviour');cis_scroll_disable=true}else{$cis_popup.removeClass('cis_popup_disable_scrolling_behaviour')}var popup_left_final=hScrollPosition+0.5*(windowWidth-img_width_final);if(popup_left_final<hScrollPosition){popup_left_final=hScrollPosition+12*1;if(!$cis_popup.hasClass('cis_popup_disable_scrolling_behaviour'))$cis_popup.addClass('cis_popup_disable_scrolling_behaviour')}else if(!cis_scroll_disable){$cis_popup.removeClass('cis_popup_disable_scrolling_behaviour')}$popup_img_final.css({'width':img_width_final,'height':img_height_final,'display':'none'});$cis_popup.find('.cis_popup_item_holder').append($popup_img_final);$cis_popup.stop().animate({'width':img_width_final,'height':img_height_final,'top':popup_top_final,'left':popup_left_final},400,'easeOutBack',function(){$popup_img_final.stop().fadeIn(400,function(){$cis_main_overlay.stop().fadeTo(400,0.96);$cis_popup.addClass('cis_popup_wrapper_loader_shaddow');$cis_popup.stop().animate({'height':'+='+bottom_height},400,'swing',function(){$cis_popup.removeClass('cis_popup_in_progress');this_copy.cis_prepare_popup_arrows();this_copy.cis_popup_prepare_item_order_info();this_copy.cis_popup_show_autoplay_bar();this_copy.cis_popup_prepare_topright_icons();this_copy.cis_popup_prepare_autoplay()});$cis_popup.find('.cis_popup_bottom_holder').stop().fadeIn(400)})})})};this.cis_popup_show_next_item=function(){var $cis_popup=$('.cis_popup_wrapper');if($cis_popup.hasClass('cis_popup_in_progress'))return;var item_id=parseInt($cis_popup.attr("item_id"));var $original_item=$("#cis_item_"+item_id);var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_closeonend=parseInt(slider_data_array[14]);var item_order=parseInt($original_item.attr("cis_popup_order"));var cis_popup_items_length=parseInt($original_item.parents('.cis_main_wrapper').attr("cis_popup_items_count"));if(item_order==cis_popup_items_length){var cis_popup_last_item_behaviour=cis_popup_closeonend;if(cis_popup_last_item_behaviour==1){this.cis_reset_creative_popup()}else{$('.cis_popup_autoplay_pause').addClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_play').removeClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_bar').stop(true,false).animate({'width':'0%'},400,'swing')}return}else{var active_item_id=parseInt($original_item.nextAll('.cis_row_item.cis_has_popup').first().data("item_id"));this.cis_popup_hide_arrows();this.cis_popup_hide_item_order();this.cis_popup_hide_autoplay_bar();this.cis_popup_hide_topright_icons();$cis_popup.addClass('cis_popup_in_progress');var bottom_h=parseInt($cis_popup.find('.cis_popup_bottom_holder').attr("h"));$cis_popup.stop().animate({'height':'-='+bottom_h},600,'swing',function(){$('.cis_popup_bottom_inner_wrapper').remove()});$('.cis_popup_bottom_holder').animate({'height':0},600,'swing');var this_copy=this;$('.cis_popup_item').stop().fadeTo(600,0,function(){$(this).remove();this_copy.cis_show_image(active_item_id)})}};this.cis_popup_show_prev_item=function(){var $cis_popup=this.popupWrapper;if($cis_popup.hasClass('cis_popup_in_progress'))return;var item_id=parseInt($cis_popup.attr("item_id"));var $original_item=$("#cis_item_"+item_id);var item_order=parseInt($original_item.attr("cis_popup_order"));var cis_popup_items_length=parseInt($original_item.parents('.cis_main_wrapper').attr("cis_popup_items_count"));if(item_order==1){return}else{var active_item_id=parseInt($original_item.prevAll('.cis_row_item.cis_has_popup').first().data("item_id"));this.cis_popup_hide_arrows();this.cis_popup_hide_item_order();this.cis_popup_hide_autoplay_bar();this.cis_popup_hide_topright_icons();$cis_popup.addClass('cis_popup_in_progress');var bottom_h=parseInt($cis_popup.find('.cis_popup_bottom_holder').attr("h"));$cis_popup.stop().animate({'height':'-='+bottom_h},600,'swing',function(){$('.cis_popup_bottom_inner_wrapper').remove()});$('.cis_popup_bottom_holder').animate({'height':0},600,'swing');this_copy=this;$('.cis_popup_item').stop().fadeTo(600,0,function(){$(this).remove();this_copy.cis_show_image(active_item_id)})}};this.cis_resize_image=function(){var $cis_popup=this.popupWrapper;var $cis_main_overlay=this.overlay;if($cis_popup.hasClass('cis_popup_in_progress'))return;if(!$cis_popup.hasClass('cis_vissible'))return;var item_id=$cis_popup.attr("item_id");$loader=$("#cis_item_"+item_id).find('.cis_row_item_inner');var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_max_size=parseInt(slider_data_array[0]);var cis_popup_item_min_width=parseInt(slider_data_array[1]);var $popup_img=$('.cis_popup_item');$popup_img.css({'width':'100%','height':'auto'});var img_width=parseInt($popup_img.attr("w"));var img_height=parseInt($popup_img.attr("h"));var img_ratio=img_height/img_width;var img_width_final=img_width;var img_height_final=img_height;var windowWidth=parseInt($(window).width());var windowHeight=parseInt($(window).height());var vScrollPosition=parseInt($(document).scrollTop());var hScrollPosition=parseInt($(document).scrollLeft());var cis_max_percent_w=cis_popup_max_size;var cis_max_percent_h=cis_popup_max_size;var max_allowed_w=parseInt(windowWidth*cis_max_percent_w/100);var max_allowed_h=parseInt(windowHeight*cis_max_percent_h/100);if(img_height>max_allowed_h){var img_height_check=max_allowed_h;var img_width_check=max_allowed_h/img_ratio;if(img_width_check>max_allowed_w){img_width_check=max_allowed_w;img_height_check=max_allowed_w*img_ratio}img_width_final=img_width_check;img_height_final=img_height_check}else if(img_width>max_allowed_w){var img_width_check=max_allowed_w;var img_height_check=max_allowed_w*img_ratio;if(img_height_check>max_allowed_h){img_height_check=max_allowed_h;img_width_check=max_allowed_h/img_ratio}img_width_final=img_width_check;img_height_final=img_height_check}var bottom_height=parseInt($(".cis_popup_bottom_holder").attr("h"));if(img_height_final+1*bottom_height>max_allowed_h){img_height_final=max_allowed_h-bottom_height;img_height_final=img_height_final>img_height?img_height:img_height_final;img_width_final=img_height_final/img_ratio;var cis_min_width=cis_popup_item_min_width;if(img_width_final<cis_min_width){img_width_final=cis_min_width;img_height_final=img_width_final*img_ratio}}var bottom_htm_dummy=$('.cis_popup_bottom_inner_wrapper').html();bottom_htm_dummy='<div class="cis_popup_bottom_inner_wrapper_dummy cis_hidden">'+bottom_htm_dummy+'</div>';$cis_popup.append(bottom_htm_dummy);$(".cis_popup_bottom_inner_wrapper_dummy").width(img_width_final);bottom_height=$(".cis_popup_bottom_inner_wrapper_dummy").height();$(".cis_popup_bottom_inner_wrapper_dummy").remove();$cis_popup.find('.cis_popup_bottom_holder').attr("h",bottom_height);var popup_top_final=vScrollPosition+0.3*(windowHeight-img_height_final-bottom_height);var cis_scroll_disable=false;if(popup_top_final<vScrollPosition){popup_top_final=vScrollPosition+12*1;if(!$cis_popup.hasClass('cis_popup_disable_scrolling_behaviour'))$cis_popup.addClass('cis_popup_disable_scrolling_behaviour');cis_scroll_disable=true}else{$cis_popup.removeClass('cis_popup_disable_scrolling_behaviour')}var popup_left_final=hScrollPosition+0.5*(windowWidth-img_width_final);if(popup_left_final<hScrollPosition){popup_left_final=hScrollPosition+12*1;if(!$cis_popup.hasClass('cis_popup_disable_scrolling_behaviour'))$cis_popup.addClass('cis_popup_disable_scrolling_behaviour')}else if(!cis_scroll_disable){$cis_popup.removeClass('cis_popup_disable_scrolling_behaviour')};var total_h=img_height_final+1*bottom_height;var this_copy=this;$cis_popup.stop().animate({'width':img_width_final,'height':total_h,'top':popup_top_final,'left':popup_left_final},400,'easeOutBack',function(){this_copy.cis_resize_popup_arrows()})};this.cis_move_image=function(){var $cis_popup=this.popupWrapper;if($cis_popup.hasClass('cis_popup_in_progress'))return;if(!$cis_popup.hasClass('cis_vissible'))return;if($cis_popup.hasClass('cis_popup_disable_scrolling_behaviour'))return;var item_id=$cis_popup.attr("item_id");var popup_width=$cis_popup.width();var popup_height=$cis_popup.height();var windowWidth=$(window).width();var windowHeight=$(window).height();var vScrollPosition=$(document).scrollTop();var hScrollPosition=$(document).scrollLeft();var popup_top_final=vScrollPosition+0.3*(windowHeight-popup_height);var popup_left_final=(windowWidth-popup_width)/2;$cis_popup.stop(false,false).animate({'top':popup_top_final,'left':popup_left_final},400,'swing')};this.cis_prepare_popup_arrows=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var $cis_main_overlay=this.overlay;var $left_arrow=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_button_left');var $right_arrow=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_button_right');var $cis_popup_left_arrow=$('.cis_popup_left_arrow');var $cis_popup_right_arrow=$('.cis_popup_right_arrow');var cis_popup_arrow_min_height=parseInt(slider_data_array[5]);var cis_popup_arrow_max_height=parseInt(slider_data_array[6]);var cis_popup_showarrows=parseInt(slider_data_array[7]);var cis_popup_arrow_passive_opacity=parseInt(slider_data_array[3])/100;var cis_popup_arrow_left_offset=parseInt(slider_data_array[4]);var cis_corner_offset=cis_popup_arrow_left_offset;$cis_popup_left_arrow.attr({"src":$left_arrow.attr("src"),'op':cis_popup_arrow_passive_opacity,'corner_offset':cis_corner_offset});$cis_popup_right_arrow.attr({"src":$right_arrow.attr("src"),'op':cis_popup_arrow_passive_opacity,'corner_offset':cis_corner_offset});var cis_slider_h=parseInt($("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_row_item_inner').height());var cis_slider_arrow_h=parseInt($left_arrow.css("height"));var arrow_ratio=cis_slider_arrow_h/cis_slider_h;var arrow_max_h=parseInt($cis_popup_left_arrow.height());var arrow_container_height=parseInt($('.cis_popup_item_holder').height());arrow_max_h=cis_popup_arrow_max_height;var arrow_min_h=cis_popup_arrow_min_height;var arrow_h_claculated=arrow_container_height*0.085;var arrow_h_final=arrow_h_claculated>arrow_max_h?arrow_max_h:(arrow_h_claculated<arrow_min_h?arrow_min_h:arrow_h_claculated);var arrow_top=0.5*(arrow_container_height-arrow_h_final);var arrow_op_pasive=cis_popup_arrow_passive_opacity;$cis_popup_left_arrow.css({'left':'-64px','top':arrow_top,'height':arrow_h_final,'opacity':arrow_op_pasive});$cis_popup_right_arrow.css({'left':'auto','right':'-64px','top':arrow_top,'height':arrow_h_final,'opacity':arrow_op_pasive});var cis_popup_show_arrows_ident=cis_popup_showarrows;$cis_popup.off('mouseenter.cis_popup_hover_handler');$cis_popup.off('mouseleave.cis_popup_hover_handler');if(cis_popup_show_arrows_ident==0){}else if(cis_popup_show_arrows_ident==1){this.cis_popup_show_arrows();$cis_popup.on('mouseenter.cis_popup_hover_handler',function(){this.cis_popup_show_arrows()}.bind(this));$cis_popup.on('mouseleave.cis_popup_hover_handler',function(){this.cis_popup_hide_arrows()}.bind(this))}else{this.cis_popup_show_arrows()}};this.cis_popup_show_arrows=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_arrow_passive_opacity=parseInt(slider_data_array[3])/100;var cis_popup_arrow_left_offset=parseInt(slider_data_array[4]);if($cis_popup.hasClass('cis_popup_in_progress'))return;clearTimeout(this.cis_popup_arrows_timeout1);clearTimeout(this.cis_popup_arrows_timeout2);var $left_arrow=$cis_popup.find('.cis_popup_left_arrow');var $right_arrow=$cis_popup.find('.cis_popup_right_arrow');var corner_offset=cis_popup_arrow_left_offset;var op_passive=cis_popup_arrow_passive_opacity;var animation_time=400;var start_offset=-64;var effect='easeOutBack';this.cis_popup_arrows_timeout1=setTimeout(function(){$left_arrow.stop(true,false).animate({'left':corner_offset,'opacity':op_passive},animation_time,effect);$right_arrow.stop(true,false).animate({'right':corner_offset,'opacity':op_passive},animation_time,effect)},100)};this.cis_popup_hide_arrows=function(){var $cis_popup=this.popupWrapper;clearTimeout(this.cis_popup_arrows_timeout1);clearTimeout(this.cis_popup_arrows_timeout2);var $left_arrow=$cis_popup.find('.cis_popup_left_arrow');var $right_arrow=$cis_popup.find('.cis_popup_right_arrow');$left_arrow.fadeTo(200,0.2);$right_arrow.fadeTo(200,0.2);var animation_time=400;var start_offset=-64;var effect='easeInBack';this.cis_popup_arrows_timeout2=setTimeout(function(){$left_arrow.stop(true,false).animate({'left':start_offset},animation_time,effect);$right_arrow.stop(true,false).animate({'right':start_offset},animation_time,effect)},200)};this.cis_resize_popup_arrows=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var $left_arrow=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_button_left');var $right_arrow=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_button_right');var $cis_popup_left_arrow=$('.cis_popup_left_arrow');var $cis_popup_right_arrow=$('.cis_popup_right_arrow');var cis_slider_h=parseInt($("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_row_item_inner').height());var cis_slider_arrow_h=parseInt($left_arrow.css("height"));var arrow_ratio=cis_slider_arrow_h/cis_slider_h;var arrow_max_h=parseInt($cis_popup_left_arrow.height());var arrow_container_height=parseInt($('.cis_popup_item_holder').height());var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_arrow_min_height=parseInt(slider_data_array[5]);var cis_popup_arrow_max_height=parseInt(slider_data_array[6]);var cis_popup_arrow_passive_opacity=parseInt(slider_data_array[3]);arrow_max_h=cis_popup_arrow_max_height;var arrow_min_h=cis_popup_arrow_min_height;var arrow_h_claculated=arrow_container_height*0.085;var arrow_h_final=arrow_h_claculated>arrow_max_h?arrow_max_h:(arrow_h_claculated<arrow_min_h?arrow_min_h:arrow_h_claculated);var arrow_top=0.5*(arrow_container_height-arrow_h_final);var arrow_op_pasive=cis_popup_arrow_passive_opacity;$cis_popup_left_arrow.stop().animate({'top':arrow_top,'height':arrow_h_final},400,'easeOutBack');$cis_popup_right_arrow.stop().animate({'top':arrow_top,'height':arrow_h_final},400,'easeOutBack')};this.cis_popup_prepare_item_order_info=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_image_order_opacity=parseInt(slider_data_array[8])/100;var cis_popup_show_orderdata=parseInt(slider_data_array[10]);var op_pasive=cis_popup_image_order_opacity;$('.cis_popup_item_order_info').attr("op",op_pasive);var cis_popup_show_item_order_ident=cis_popup_show_orderdata;$cis_popup.off('mouseenter.cis_popup_show_order_hover_handler');$cis_popup.off('mouseleave.cis_popup_show_order_hover_handler');if(cis_popup_show_item_order_ident==0){}else if(cis_popup_show_item_order_ident==1){this.cis_popup_show_item_order();$cis_popup.on('mouseenter.cis_popup_show_order_hover_handler',function(){this.cis_popup_show_item_order()}.bind(this));$cis_popup.on('mouseleave.cis_popup_show_order_hover_handler',function(){this.cis_popup_hide_item_order()}.bind(this))}else{this.cis_popup_show_item_order()}};this.cis_popup_prepare_topright_icons=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_icons_opacity=parseInt(slider_data_array[11])/100;var cis_popup_show_icons=parseInt(slider_data_array[12]);var op_pasive=cis_popup_icons_opacity;$('.cis_popup_autoplay_play').attr("op",op_pasive);$('.cis_popup_autoplay_pause').attr("op",op_pasive);$('.cis_popup_close').attr("op",op_pasive);var cis_popup_show_topright_icons_ident=cis_popup_show_icons;$cis_popup.off('mouseenter.cis_popup_show_topright_icons_hover_handler');$cis_popup.off('mouseleave.cis_popup_show_topright_icons_hover_handler');if(cis_popup_show_topright_icons_ident==0){}else if(cis_popup_show_topright_icons_ident==1){this.cis_popup_show_topright_icons();$cis_popup.on('mouseenter.cis_popup_show_topright_icons_hover_handler',function(){this.cis_popup_show_topright_icons()}.bind(this));$cis_popup.on('mouseleave.cis_popup_show_topright_icons_hover_handler',function(){this.cis_popup_hide_topright_icons()}.bind(this))}else{this.cis_popup_show_topright_icons()}};this.cis_popup_show_topright_icons=function(){var $cis_popup=this.popupWrapper;if($cis_popup.hasClass('cis_popup_in_progress'))return;clearTimeout(this.cis_popup_topright_icons_timeout1);clearTimeout(this.cis_popup_topright_icons_timeout2);var op_pasive=$('.cis_popup_close').attr("op");this.cis_popup_topright_icons_timeout1=setTimeout(function(){$('.cis_popup_close').removeClass('disable_click').stop(true,false).animate({'opacity':op_pasive},400,'easeOutBack');$('.cis_popup_autoplay_play').removeClass('disable_click').stop(true,false).animate({'opacity':op_pasive},400,'easeOutBack');$('.cis_popup_autoplay_pause').removeClass('disable_click').stop(true,false).animate({'opacity':op_pasive},400,'easeOutBack')},100)};this.cis_popup_hide_topright_icons=function(){var $cis_popup=this.popupWrapper;clearTimeout(this.cis_popup_topright_icons_timeout1);clearTimeout(this.cis_popup_topright_icons_timeout2);$('.cis_popup_close').stop(true,true).fadeTo(400,0,function(){});$('.cis_popup_autoplay_play').stop(true,false).fadeTo(400,0,function(){});$('.cis_popup_autoplay_pause').stop(true,false).fadeTo(400,0,function(){})};this.cis_popup_show_item_order=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_image_order_opacity=parseInt(slider_data_array[8])/100;var cis_popup_image_order_top_offset=parseInt(slider_data_array[9]);if($cis_popup.hasClass('cis_popup_in_progress'))return;clearTimeout(this.cis_popup_item_order_timeout1);clearTimeout(this.cis_popup_item_order_timeout2);var op_pasive=cis_popup_image_order_opacity;this.cis_popup_item_order_timeout1=setTimeout(function(){$('.cis_popup_item_order_info').stop(true,false).animate({'opacity':op_pasive,'top':cis_popup_image_order_top_offset},400,'easeOutBack')},100)};this.cis_popup_hide_item_order=function(){var $cis_popup=this.popupWrapper;clearTimeout(this.cis_popup_item_order_timeout1);clearTimeout(this.cis_popup_item_order_timeout2);$('.cis_popup_item_order_info').stop().fadeTo(400,0,function(){$(this).css('top','-30px')})};this.cis_popup_show_autoplay_bar=function(){setTimeout(function(){$('.cis_popup_autoplay_bar_holder').stop().animate({'opacity':'0.8'},400,'swing')},100)};this.cis_popup_hide_autoplay_bar=function(){$('.cis_popup_autoplay_bar_holder').stop(true,false).animate({'opacity':'0'},400,'swing');$('.cis_popup_autoplay_bar').stop(true,false).animate({'width':'0%'},400,'swing')};this.setPopupEvents=function(){$('.cis_popup_close').on('click',function(){this.cis_reset_creative_popup()}.bind(this));$('.cis_popup_autoplay_play').on('click',function(){if($(this).hasClass('disable_click'))return;this.cis_popup_make_autoplay_start()}.bind(this));$('.cis_popup_autoplay_pause').on('click',function(){if($(this).hasClass('disable_click'))return;this.cis_popup_make_autoplay_stop()}.bind(this));$('.cis_popup_right_arrow').on('click',function(){this.cis_popup_show_next_item()}.bind(this));$('.cis_popup_left_arrow').on('click',function(){this.cis_popup_show_prev_item()}.bind(this));$(window).scroll(function(){this.cis_move_image()}.bind(this));$(window).resize(function(){this.cis_resize_creative_overlay();this.cis_resize_image()}.bind(this));$(document).keyup(function(e){var cis_keycode=e.keyCode;if(cis_keycode==37||cis_keycode==39||cis_keycode==27){var $cis_popup=$('.cis_popup_wrapper');if($cis_popup.hasClass('cis_vissible')){if(cis_keycode==27)this.cis_reset_creative_popup();else if(cis_keycode==39)this.cis_popup_show_next_item();else if(cis_keycode==37)this.cis_popup_show_prev_item()}}}.bind(this));$(".cis_main_overlay").on('click',function(){this.cis_reset_creative_popup()}.bind(this));$('.cis_popup_close').on('mouseenter',function(){if($(this).hasClass('disable_click'))return;$(this).stop(true,false).animate({'opacity':1},300)});$('.cis_popup_close').on('mouseleave',function(){if($(this).hasClass('disable_click'))return;var opacity_inactive=$(this).attr("op");$(this).stop(true,false).animate({'opacity':opacity_inactive},300)});$('.cis_popup_autoplay_play').on('mouseenter',function(){if($(this).hasClass('disable_click'))return;$(this).stop(true,false).animate({'opacity':1},300)});$('.cis_popup_autoplay_play').on('mouseleave',function(){if($(this).hasClass('disable_click'))return;var opacity_inactive=$(this).attr("op");$(this).stop(true,false).animate({'opacity':opacity_inactive},300)});$('.cis_popup_autoplay_pause').on('mouseenter',function(){if($(this).hasClass('disable_click'))return;$(this).stop(true,false).animate({'opacity':1},300)});$('.cis_popup_autoplay_pause').on('mouseleave',function(){if($(this).hasClass('disable_click'))return;var opacity_inactive=$(this).attr("op");$(this).stop(true,false).animate({'opacity':opacity_inactive},300)});$('.cis_popup_item_order_info').on('mouseenter',function(){$(this).stop(true,false).animate({'opacity':1},300)});$('.cis_popup_item_order_info').on('mouseleave',function(){var opacity_inactive=$(this).attr("op");$(this).stop(true,false).animate({'opacity':opacity_inactive},300)});$('.cis_popup_left_arrow').on('mouseenter',function(){$(this).animate({'opacity':1},300)});$('.cis_popup_left_arrow').on('mouseleave',function(){var opacity_inactive=$(this).attr("op");$(this).animate({'opacity':opacity_inactive},300)});$('.cis_popup_right_arrow').on('mouseenter',function(){$(this).animate({'opacity':1},300)});$('.cis_popup_right_arrow').on('mouseleave',function(){var opacity_inactive=$(this).attr("op");$(this).animate({'opacity':opacity_inactive},300)})};this.cis_popup_prepare_autoplay=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");$('.cis_popup_autoplay_pause').addClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_play').removeClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_bar').stop(true,false).css('width','0%');var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_autoplay_default=parseInt(slider_data_array[13]);var cis_popup_autoplay_enabled=cis_popup_autoplay_default;var cis_popup_autoplay_index=parseInt($cis_popup.attr("cis_popup_autoplay"));if((cis_popup_autoplay_index==2&&cis_popup_autoplay_enabled==1)||cis_popup_autoplay_index==1){this.cis_popup_autoplay_start_timeout=setTimeout(function(){this.cis_popup_make_autoplay_start()}.bind(this),1200)}};this.cis_popup_make_autoplay_start=function(){var $cis_popup=this.popupWrapper;clearTimeout(this.cis_popup_autoplay_start_timeout);$('.cis_popup_autoplay_play').addClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_pause').removeClass('cis_popup_topright_icon_hidden');$cis_popup.attr("cis_popup_autoplay","1");this.cis_popup_autoplay_start()};this.cis_popup_make_autoplay_stop=function(){var $cis_popup_autoplay_bar=$('.cis_popup_autoplay_bar');var bar_curr_width=parseFloat($cis_popup_autoplay_bar.width());var bar_total_width=parseFloat($cis_popup_autoplay_bar.parent('div').width());var curr_perc=100*bar_curr_width/bar_total_width;if(curr_perc>98){return}$('.cis_popup_autoplay_pause').addClass('cis_popup_topright_icon_hidden');$('.cis_popup_autoplay_play').removeClass('cis_popup_topright_icon_hidden');this.cis_popup_autoplay_stop()};this.cis_popup_autoplay_start=function(){var $cis_popup=this.popupWrapper;var item_id=$cis_popup.attr("item_id");var $cis_popup_autoplay_bar=$('.cis_popup_autoplay_bar');var slider_data=$("#cis_item_"+item_id).parents('.cis_main_wrapper').find('.cis_popup_data').html();var slider_data_array=slider_data.split(',');var cis_popup_autoplay_time=parseInt(slider_data_array[15]);var animation_time=cis_popup_autoplay_time;var bar_curr_width=parseFloat($cis_popup_autoplay_bar.width());var bar_total_width=parseFloat($cis_popup_autoplay_bar.parent('div').width());var curr_perc=100*bar_curr_width/bar_total_width;var remained_perc=100-curr_perc;var animation_time_remained=animation_time*remained_perc/100;var this_copy=this;$cis_popup_autoplay_bar.stop(true,false).animate({'width':'100%'},animation_time_remained,'linear',function(){$('.cis_popup_close').addClass('disable_click');$('.cis_popup_autoplay_pause').addClass('disable_click');$('.cis_popup_autoplay_play').addClass('disable_click');this_copy.cis_popup_show_next_item()})};this.cis_popup_autoplay_stop=function(){var $cis_popup=this.popupWrapper;clearTimeout(this.cis_popup_autoplay_start_timeout);$cis_popup.attr("cis_popup_autoplay","0");var $cis_popup_autoplay_bar=$('.cis_popup_autoplay_bar');var bar_curr_width=parseInt($cis_popup_autoplay_bar.width());var animate_back_time=bar_curr_width*0.9;$cis_popup_autoplay_bar.stop(true,false).animate({'width':'0%'},animate_back_time,'linear')}}})})(creativeJ);