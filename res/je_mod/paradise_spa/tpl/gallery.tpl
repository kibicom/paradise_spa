
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="" style="background-color: black;background: transparent url('res/je_mod/paradise_spa/img/gallery_bg_1.jpg') repeat 0 0px;
		width:100%;height:100%;margin:0 auto">
	<div class="" style="
			width:1024px;height:100%;margin:0 auto">

		<div class="head hidden">
			{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/main_menu_2.tpl}}
		</div>

		<div 	class="content_1 content_stl" >
			<div style="height: 70px;width: 55%;margin: 0 auto;margin-top:30px">
				{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/gallery_menu.tpl}}
			</div>
			<div 	class="gallery_menu_2 hidden"
					style="height: 30px;width: 55%;margin: 0 auto;position: relative;top: -10px;">
				{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/gallery/gallery_menu_baths.tpl}}
			</div>
			<div class="content_2_stl content_2_ " style="top:130px; bottom:0px; max-height: 700px;">
				<div class="content_2 popup_content_2" style="width:900px;margin:0 auto;height: 100%;overflow: hidden;">
					[[
						f:tpl_struct_arr
						^
						tpl_path:res/je_mod/paradise_spa/tpl/gallery/gallery_[[f:kvl_1_mix_val^mix_key:gallery_main_part&def_val:baths]].tpl&
						node_class_query:&
						replace:true&
						rooted:true&
						append:false&
						parse_arr:false&
						
						left_slider_img_src:res/je_mod/paradise_spa/img/gallery/gallery_arrow_left.png&
						right_slider_img_src:res/je_mod/paradise_spa/img/gallery/gallery_arrow_right.png&
					]]
				</div>
			</div>
		</div>	

		<div class="foot">
		</div>	

	</div>
</div>
	
	
