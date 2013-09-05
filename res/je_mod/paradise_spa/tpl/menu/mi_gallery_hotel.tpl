
<!--
        mi_gallery_baths.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Меню галереи Наши бани
-->


<div 	class="toolbar_item_div menu_item sub_menu_item_stl mi_gallery_baths "
		data-josi-ev-resp="click"
		data-josi-ev-stop=true
		data-josi-kvl-str=
		"
			f:waiter_show
			
			/*
			>f:hash_set^key:page&val:gallery
			>f:hash_set^key:part&val:hotel_playboy
			*/
			
			>f:hash_set^key:gallery_main_part&val:hotel
			
			>f:f&
			^
			mod_name:thash&
			f_name:f_history_push&
			part:hash&
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:popup_content_2

			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/gallery/gallery_hotel.tpl&
			node_class_query:.popup_div_1_2 .popup_content_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false&
			
			left_slider_img_src:	res/je_mod/paradise_spa/img/gallery/gallery_arrow_left.png&
			right_slider_img_src:	res/je_mod/paradise_spa/img/gallery/gallery_arrow_right.png&
			
			/*
			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/menu/gallery/gallery_menu_hotel.tpl&
			node_class_query:.gallery_menu_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>f:f
			^
			mod_name:			gallery&
			f_name:				f_init
			*/
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:popup_content_2&
			how:
			
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_init&
			menu_group:sub_menu&
			menu_group_class_name:sub_menu_item&
			
			>f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<!--div class="js_btn_label_img_stl_smpl" style="margin-left: 40px;margin-bottom: -10px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div-->
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/mi_gallery_hotel.png" alt="Гостинечные номера">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/mi_gallery_hotel_alt.png" alt="Гостинечные номера">
			</div>
		</div>
	</div>
	
</div>



	
	
