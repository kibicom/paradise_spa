
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="" style="width:680px; height:100%; margin:0 auto; text-align: justify;padding-left: 10px;margin-top_: -10px;">
	<div style="height:5%"></div>
	<div class="font_open_sans_white_stl f_s_3_stl" style="height:5%; width:90%; padding-bottom_: 20px; margin:0px auto;">
		<div>
			<div class="p_sp_mi_stl" style="float:left">
				{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_baths.tpl}}
			</div>
			<div class="p_sp_mi_stl">
				{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_hotel.tpl}}
			</div>
			<div class="p_sp_mi_stl" style="float:right">
				{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/mi_sap_cert.tpl}}
			</div>
		</div>
	</div>
	<div style="height:5%"></div>
	<div class="font_open_sans_gold_stl f_s_3_stl content_3" style="width:100%; height:85%; padding-bottom: 0px; overflow:auto">
		/*{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/service_and_price_hotel.tpl}}*/
		
		[[
			f:tpl&
			if_exp: '#hash.part#'=='page' &
			calc_key_limiter:true&
			^
			tpl_res:&
			tpl_path:			res/je_mod/paradise_spa/tpl/
								[[f:struct_val^key:hash.page]]_baths.tpl&
			node_class_query:	&
			replace:			true&
			rooted:				true&
			append:				false&
			parse_arr:			false
		]]
		
		[[
			f:tpl&
			if_exp: '#hash.part#'!='page' &
			calc_key_limiter:true&
			^
			tpl_res:&
			tpl_path:			res/je_mod/paradise_spa/tpl/
								[[f:struct_val^key:hash.page]]_
								[[f:struct_val^key:hash.part]].tpl&
			node_class_query:	&
			replace:			true&
			rooted:				true&
			append:				false&
			parse_arr:			false
		]]
		
	</div>
</div>













	
	
