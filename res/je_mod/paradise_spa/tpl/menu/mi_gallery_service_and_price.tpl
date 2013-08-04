
<!--
        mi_gallery_baths.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Меню галереи Наши бани
-->


<div 	class="toolbar_item_div div_left menu_item menu_item_stl mi_ballery_baths "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:hash_set^key:page&val:service_and_price&
			>f:hash_set^key:part&val:page&
			
			>f:hash_set^key:prev_page
			>f:hash_set^key:prev_part
			
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
				page:service_and_price&
				part:page&
			]]
			
			>f:ymap&
			if_exp: '#hash.page#'=='about' &
			^
			map_node_class_name:map_node&
			rooted:false
			
			>f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<!--div class="js_btn_label_img_stl_smpl" style="margin-left: 40px;margin-bottom: -10px;">
			<img class="" src="res/je_mod/paradise_spa/img/menu/main_apple.png">
		</div-->
		<div class="js_btn_label_stl_smpl">
			<div>
				<img class="mi_name_img" src="res/je_mod/paradise_spa/img/menu/mi_gallery_price.png" alt="Услуги и цены">
				<img class="mi_name_img_alt hidden" src="res/je_mod/paradise_spa/img/menu/mi_gallery_price_alt.png" alt="Услуги и цены">
			</div>
		</div>
	</div>
	
</div>



	
	
