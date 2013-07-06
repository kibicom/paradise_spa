
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item mi_service_and_price mi_service_and_price_down_stl "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/service_and_price.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:hash_set^key:page&val:service_and_price>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl" style="margin-left: 30px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="" src="res/je_mod/paradise_spa/img/menu/btn_service_and_price.png" alt="Услуги и цены">
			</div>
		</div>
	</div>
	
</div>


	
	
