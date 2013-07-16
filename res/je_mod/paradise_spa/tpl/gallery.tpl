
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->


<div class="" style="background: transparent url('res/je_mod/paradise_spa/img/gallery_bg.jpg') no-repeat 0 0px;
		width:1024px;height:100%;margin:0 auto">

	<div class="head hidden">
		{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/main_menu_2.tpl}}
	</div>

	<div 	class="content_1 content_stl" >
		<div style="height: 70px;width: 70%;margin: 0 auto;">
			{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/menu/gallery_menu.tpl}}
		</div>
		<div class="content_2_stl content_2 hidden" style="top:100px; bottom:0px; max-height: 700px;">
			<div style="width:900px;margin:0 auto;height: 100%;overflow: hidden;">
				[[
					f:tpl_struct_arr
					^
					tpl_path:res/je_mod/gallery/tpl/gallery.tpl&
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
	
	
