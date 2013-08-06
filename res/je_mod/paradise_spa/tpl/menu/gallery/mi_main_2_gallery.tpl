<!--
        mi_sap.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->


<div 	class="vt_apples_stl" style="cursor: pointer;"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show

			>f:hash_set^key:prev_page&val_key:hash.page
			>f:hash_set^key:prev_part&val_key:hash.part
			
			>f:hash_set^key:page&val:[[f:kvl_1_mix_val^mix_key:page&def_val:]]
			>f:hash_set^key:part&val:[[f:kvl_1_mix_val^mix_key:part&def_val:]]
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_hide_content&
			node_class_name:content
			
			>f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/gallery.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>f:f
			^
			mod_name:			gallery&
			f_name:				f_init
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_show_content&
			node_class_name:content_2&
			how:fast
			
			>f:f
			^
			mod_name:paradise_spa&
			f_name:f_mi_init&
			menu_group:sub_menu&
			menu_group_class_name:sub_menu_item&
			
			>f:waiter_hide
		
		">
	<img class="vt_apples_stl" src="res/je_mod/paradise_spa/img/pages/virtual_tour/[[f:kvl_1_mix_val^mix_key:img_name&def_val:]].png" alt=""/>
</div>







	
	
