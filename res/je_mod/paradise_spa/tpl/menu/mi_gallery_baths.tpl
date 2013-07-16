
<!--
        mi_gallery_baths.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Меню галереи Наши бани
-->


<div 	class="toolbar_item_div div_left menu_item mi_ballery_baths "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>			

			f:hash_set^key:page&val:gallery>
			f:hash_set^key:part&val:baths>
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_click_1
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/gallery.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>
			
			f:f
			^
			mod_name:			gallery&
			f_name:				f_init
			
			>
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content_2_1
			
			>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<!--div class="js_btn_label_img_stl_smpl" style="margin-left: 40px;margin-bottom: -10px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div-->
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/btn_about.png" alt="Контакты">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/btn_about_alt.png" alt="Контакты">
			</div>
		</div>
	</div>
	
</div>



	
	
