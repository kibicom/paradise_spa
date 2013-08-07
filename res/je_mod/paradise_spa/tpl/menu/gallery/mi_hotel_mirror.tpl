
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->


<div 	class="toolbar_item_div sub_menu_item sub_menu_item_stl mi_service_and_price mi_service_and_price_down_stl "
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>f:hash_set^key:page&val:gallery
			>f:hash_set^key:part&val:hotel_mirror
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_2
			
			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/gallery/tpl/gallery.tpl&
			node_class_query:.content_2&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false&
			
			left_slider_img_src:	res/je_mod/paradise_spa/img/gallery/gallery_arrow_left.png&
			right_slider_img_src:	res/je_mod/paradise_spa/img/gallery/gallery_arrow_right.png&
			
			>f:f
			^
			mod_name:	gallery&
			f_name:		f_init
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content_2&
			how:fast
			
			>f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				<div class="mi_name_img">
					<div class="font_open_sans_white_stl f_s_2_stl">
						ЗЕРКАЛЬНЫЙ
					</div>
				</div>
				<div class="mi_name_img_alt hidden">
					<div class="font_open_sans_gold_stl f_s_2_stl">
						ЗЕРКАЛЬНЫЙ
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>


	
	
