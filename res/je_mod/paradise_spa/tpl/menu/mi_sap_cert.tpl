
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
			
			>
			
			f:hash_set^key:page&val:service_and_price>
			f:hash_set^key:part&val:cert>
			
			>f:f&
			^
			mod_name:thash&
			f_name:f_history_push&
			part:hash&
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content_3
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:	res/je_mod/paradise_spa/tpl/service_and_price_cert.tpl&
			node_class_query:.content_3&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>
			
			f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content_3
			
			>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				<div class="mi_name_img">
					<div class="font_open_sans_white_stl f_s_4_stl">
						ПОДАРОЧНЫЙ СЕРТИФИКАТ
					</div>
				</div>
				<div class="mi_name_img_alt hidden">
					<div class="font_open_sans_gold_stl f_s_4_stl">
						ПОДАРОЧНЫЙ СЕРТИФИКАТ
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>


	
	
