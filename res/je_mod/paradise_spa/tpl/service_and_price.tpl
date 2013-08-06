
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="" style="width:65%; height:100%; margin:0 auto; text-align: justify;padding-left: 10px;margin-top: -10px;">
	<div class="font_open_sans_white_stl f_s_3_stl" style="width:90%; padding-bottom: 20px; margin:10px auto;">
		<div class="p_sp_mi_stl">
			{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_baths.tpl}}
		</div>
		<div class="p_sp_mi_stl">
			{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_hotel.tpl}}
		</div>
		<div class="p_sp_mi_stl">
			{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_cert.tpl}}
		</div>
	</div>
	<div class="font_open_sans_gold_stl f_s_3_stl content_3" style="width:100%; height:100%; padding-bottom: 20px; overflow:auto">
		
		[[
			f:tpl
			^
			tpl_path:				res/je_mod/paradise_spa/tpl/page_loader_3.scl&
			node_class_query:		&
			struct_res_key:			&
			replace:				true&
			rooted:					true&
			append:					false&
			parse_arr:				false&
			
			node_class_name:		content_3
		]]
		
		/*{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/sap_main.tpl}}*/
	</div>
</div>













	
	
