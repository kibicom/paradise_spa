
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item menu_item_stl mi_service_and_price mi_service_and_price_down_stl "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:hash_set^key:page&val:service_and_price>
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/service_and_price.tpl&
			node_class_query:.content_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content_2_1
			
			>
		
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_init&
			menu_group:sub_menu&
			menu_group_class_name:sub_menu_item
			
			>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl" style="margin-left: 30px;margin-bottom: -30px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/btn_service_and_price.png" alt="Услуги и цены">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/btn_service_and_price_alt.png" alt="Услуги и цены">
			</div>
		</div>
	</div>
	
</div>


	
	
