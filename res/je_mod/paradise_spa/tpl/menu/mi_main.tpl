
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item mi_main mi_main_down_stl "  style_="-webkit-animation: mi_main_up 3s 4s;"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/main.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:hash_set^key:page&val:home>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl">
			<!--div style="background: transparent url('res/je_mod/paradise_spa/img/menu/main_apple.png') no-repeat 0px 0px;"></div-->
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<!--div style="background: transparent url('res/je_mod/paradise_spa/img/menu/btn_main.png') no-repeat 0px 0px; background-position: center top;
    background-size: 100% auto;"></div-->
			<img class="" src="res/je_mod/paradise_spa/img/menu/btn_main.png" alt="Главная">
		</div>
	</div>
	
</div>



	
	
