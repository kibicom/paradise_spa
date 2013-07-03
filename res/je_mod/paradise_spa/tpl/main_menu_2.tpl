
<!--
        main_menu_1.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное меню на главной с лого
-->

<div style="background: transparent url('res/je_mod/paradise_spa/img/main_header_1.jpg') no-repeat 0 0px; width:100%; height:200px">

<div 	class="toolbar_item_div div_left menu_item" 
		style=
		"
			top: 100px;
			left: 150px;
			width: 130px;
			height: 70px;
		"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
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
		<div class="js_btn_label_stl_smpl">
			<div>
				
			</div>
		</div>
	</div>
	
</div>

<div 	class="toolbar_item_div div_left menu_item" 
		style=
		"
			height: 70px;
			width: 130px;
			left: 180px;
			top: 80px;
		"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/service_and_price.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:hash_set^key:page&val:service_and_price>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				
			</div>
		</div>
	</div>
	
</div>
<div 	class="toolbar_item_div div_left menu_item" 
		style=
		"
			height: 70px;
			width: 130px;
			left: 180px;
			top: 80px;
		"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
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

			f:hash_set^key:page&val:gallery>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				
			</div>
		</div>
	</div>
	
</div>
<div 	class="toolbar_item_div div_left menu_item" 
		style=
		"
			top: 100px;
			left: 200px;
			width: 150px;
			height: 80px;
		"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/virtual_tour.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:hash_set^key:page&val:gallery>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				
			</div>
		</div>
	</div>
	
</div>
<div 	class="toolbar_item_div div_left menu_item" 
		style=
		"
			top: 130px;
			left: 220px;
			width: 150px;
			height: 70px;
		"
		data-josi-ev-resp="click"
		data-josi-kvl-str=
		"
			f:waiter_show
			
			>
			
			f:tpl_struct_arr
			^
			tpl_path:res/je_mod/paradise_spa/tpl/about.tpl&
			node_class_query:.service_div&
			replace:true&
			rooted:false&
			append:false&
			parse_arr:false
			
			>

			f:hash_set^key:page&val:gallery>

			f:waiter_hide
		
		">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				
			</div>
		</div>
	</div>
	
</div>

</div>

	
	
