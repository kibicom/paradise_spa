
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div div_left menu_item menu_item_stl mi_virtual_tour mi_virtual_tour_down_stl"
		data-josi-ev-resp="clic_k"
		onclick="window.open('tour/tour.html','new_window');"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:hash_set^key:page&val:virtual_tour
			>f:hash_set^key:page&val:page
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_2
			
			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/virtual_tour.tpl&
			node_class_query:.content_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content_2_1
			
			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_img_stl_smpl" style="margin-bottom: -30px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div>
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/btn_virtual_tour.png" alt="Виртуальный тур">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/btn_virtual_tour_alt.png" alt="Виртуальный тур">
			</div>
			

		</div>
	</div>
	
</div>

	
	
