
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item menu_item_stl mi_gallery mi_gallery_down_stl "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1
			
			/*
			>f:hash_set^key:prev_page&val_key:hash.page
			>f:hash_set^key:prev_part&val_key:hash.part
			
			>f:hash_set^key:page&val:gallery
			>f:hash_set^key:part&val:baths_east
			*/
			
			>f:hash_set&
			if_exp: '#hash.part#'=='logo' &
			calc_key_limiter:true&
			^
			key:part&val:page&
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_2
			
			
			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/gallery.tpl&
			node_class_query:.popup_div_1_2 .popup_content&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content&
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content_2&
			how:fast
			
			/*
			>f:f
			^
			mod_name:			gallery&
			f_name:				f_init
			*/
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_init&
			menu_group:sub_menu&
			menu_group_class_name:sub_menu_item&
			
			/*
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_1
			*/
			
			>f:popup.show
			^
			node_class_query:.popup_div_1_2&
			anim:false&
			
			
			>f:waiter_hide">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl" style="margin-left: 50px;margin-bottom: -30px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/btn_gallery.png" alt="Галерея">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/btn_gallery_alt.png" alt="Галерея">
			</div>
		</div>
	</div>
	
</div>

	
	
