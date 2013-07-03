
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="" style="background: transparent url('res/je_mod/paradise_spa/img/bg.jpg') no-repeat 0 0px;
		width:1024px;height:100%;margin:0 auto">

	<div class="head" style="height:45%">
		
	</div>

	<div class="content content_stl" style="height:10%; width:100%; color:#fff;text-align: center;font-size: 130%;">
		Скоро...
	</div>	

	<div class="foot" style="height:45%">
		
	</div>	

</div>

<div class="hidden" style="background: transparent url('res/je_mod/paradise_spa/img/main_.jpg_') no-repeat 0 0px;
		width:1024px;height:100%;margin:0 auto">

	<div class="head">
		{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/main_menu_2.tpl}}
	</div>

	<div 	class="content content_stl" >
		<img src="//api-maps.yandex.ru/services/constructor/1.0/static/?sid=ehLKE4r2rhYlEU-W1SWYesTiQ8Qj4PXv&width=600&height=450" alt=""/>
		<!--Адрес-->
		[[
			f:tpl
			^
			tpl_path:tpl/order/form/ymap/geocoder.tpl&
			node_class_query:&
			rooted:true&
			parse_arr:false&
			tab_key:&
			label:Адрес&
			val_key:&
			val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].address_name&
			geo_obj_place_to:form.[[f:kvl_1_mix_val^mix_key:service_name]].address_obj
			
			>
			
			f:ymap_place_to_map
			^
			struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&
			context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&
			map_node_class_name:map_node&
			map_node_rooted:true&
			root_map_node_class_name:josi_store_form_item
		]]
	</div>	

	<div class="foot">
		{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/main_footer.tpl}}
	</div>	

</div>
	
	
