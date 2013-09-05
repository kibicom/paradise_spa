
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item menu_item_stl mi_about mi_about_down_stl "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1&
			
			
			>f:hash_set^key:page&val:about&
			>f:hash_set^key:part&val:page&
			
			>f:f&
			^
			mod_name:thash&
			f_name:f_history_push&
			part:hash&
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_2&
			
			>f:tpl
			^
			tpl_path:res/je_mod/paradise_spa/tpl/about_page.tpl&
			node_class_query:.content_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false&
			
			>f:ymap
			^
			map_node_class_name:map_node&
			lat:45.013205&
			long:39.005712&
			zoom:16&
			mark_img_href:res/je_mod/paradise_spa/img/marker.png&
			rooted:false&
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content_2&
			
			
			>f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl" style="margin-left: 40px;margin-bottom: -10px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/btn_about.png" alt="Контакты">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/btn_about_alt.png" alt="Контакты">
			</div>
		</div>
	</div>
	
</div>



	
	
