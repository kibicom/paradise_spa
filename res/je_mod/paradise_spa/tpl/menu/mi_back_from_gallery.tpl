
<!--
        mi_back_from_gallery.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Выходим из галереи на страницу с которой зашли
-->


<div 	class="toolbar_item_div div_left menu_item sub_menu_item_stl mi_ballery_baths "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:hash_set^key:page&val_key:hash.prev_page&def_val:main
			>f:hash_set^key:part&val_key:hash.prev_part&def_val:page
			
			>f:hash_set^key:prev_page
			>f:hash_set^key:prev_part
			
			>f:hash_set&
			if_exp: '#hash.part#'=='logo' &
			^
			key:part&
			val:page&
			
			>f:f&
			^
			mod_name:thash&
			f_name:f_history_push&
			part:hash&
			
			>f:tpl
			^
			tpl_path:res/je_mod/paradise_spa/tpl/main.tpl&
			node_class_query:.content&
			struct_res_key:&
			parse_arr:false&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false&
			
			>f:f&
			^
			mod_name:paradise_spa&
			f_name:f_mi_init&
			menu_group:main_menu&
			menu_group_class_name:menu_item
			
			
			>f:f&
			if_exp: '#hash.part#'!='logo' &
			^
			mod_name:paradise_spa&
			f_name:f_menu_2_up_fast&
			
			>f:f&
			if_exp: '#hash.part#'!='logo' &
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:foot&
			how:fast&
			
			>f:f
			^
			mod_name:				paradise_spa&
			f_name:					f_show_content&
			node_class_name:		content&
			how:fast&
			
			
			>f:f
			^
			mod_name:				paradise_spa&
			f_name:					f_show_content&
			node_class_name:		content_1&
			how:fast&
			
			>
			[[
				f:tpl
				^
				tpl_res:&
				tpl_path:res/je_mod/paradise_spa/tpl/loader.scl&
				node_class_name:&
				
				content_node_class_name:content_2&
				page:[[f:struct_val^key:hash.prev_page]]&
				part:[[f:struct_val^key:hash.prev_part]]&
			]]
			
			>f:ymap&
			if_exp: '#hash.page#'=='about' &
			^
			map_node_class_name:map_node&
			lat:45.013205&
			long:39.005712&
			zoom:16&
			mark_img_href:res/je_mod/paradise_spa/img/marker.png&
			rooted:false
			
			>f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<!--div class="js_btn_label_img_stl_smpl" style="margin-left: 40px;margin-bottom: -10px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div-->
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/mi_gallery_back.png" alt="X">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/mi_gallery_back.png" alt="X">
			</div>
		</div>
	</div>
	
</div>



	
	
