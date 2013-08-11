
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

[[
	f:f
	^
	mod_name:gallery&
	f_name:f_load

	>
]]

<!--заголовок-->
<div id="gallery_title" class="" style="text-align: center;height: 3%;"><h3>[[f:kvl_1_mix_val^mix_key:header&def_val:]]</h3></div>
<div class="je_mod_gallery_main_img je_mod_gallery_main_img_stl" style="width: 100%;max-width:1024px">
	<!--Кнопка назад-->
	<div class="je_mod_gallery_prev_btn je_mod_gallery_prev_btn_stl div_left" style="width:20%">
		<div style="display:table-row">
			<div 	style="display:table-cell; vertical-align: middle;"
					onclick_="Gallery.onPrevClick()" 
					data-josi-ev-resp="click"
					data-josi-ev-stop=true 
					data-josi-kvl-str=
					"
						f:waiter_show
						
						>f:f
						^
						mod_name:gallery&
						f_name:f_prev
						
						<!--
						>f:tpl_struct_arr
						^
						tpl_path:res/je_mod/gallery/tpl/main_img.tpl&
						node_class_query:.je_mod_gallery_main_img_div&
						replace:true&
						rooted:false&
						append:false&
						parse_arr:false
						-->
						
						>f:f
						^
						mod_name:gallery&
						f_name:f_change_img&
						how:fade
						
						>f:waiter_hide
					
					"
					>
				<img class="" style="cursor:pointer;padding: 30px;" src="[[f:kvl_1_mix_val^mix_key:left_slider_img_src]]" alt="Previous">
			</div>
		</div>
	</div>
	<!--Изображение-->
	<div class="je_mod_gallery_main_img_div je_mod_gallery_main_img_div_stl div_left" 
			style_="height:460px;width:460px;overflow hidden;"
			style="height: 100%;width: 60%;overflow: hidden;">
		<div class="table" style="margin: 0 auto;">
			<div class="row">
				<div class="cell">
					<div style="overflow: hidden;min-width: 460px;min-height: 460px;">
						[[
							f:tpl_struct_arr
							^
							tpl_path:res/je_mod/gallery/tpl/main_img.tpl&
							node_class_query:&
							replace:true&
							rooted:true&
							append:false&
							parse_arr:false
						]]
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--Кнопка вперед-->
	<div class="je_mod_gallery_next_btn je_mod_gallery_next_btn_stl div_left" style="width: 20%;">
		<div style="display:table-row">
			<div 	style="display:table-cell; vertical-align: middle;"
					onclick_="Gallery.onNextClick()"  
					data-josi-ev-resp="click"
					data-josi-ev-stop=true 
					data-josi-kvl-str=
					"
						f:waiter_show
						
						>
						
						f:f
						^
						mod_name:gallery&
						f_name:f_next
						
						
						<!--
						>f:tpl_struct_arr
						^
						tpl_path:res/je_mod/gallery/tpl/main_img.tpl&
						node_class_query:.je_mod_gallery_main_img_div&
						replace:true&
						rooted:false&
						append:false&
						parse_arr:false
						-->
						
						>f:f
						^
						mod_name:gallery&
						f_name:f_change_img&
						how:fade
						
						>f:waiter_hide
					
					"
					
					>
				<img class="" style="cursor:pointer;padding: 30px;" src="[[f:kvl_1_mix_val^mix_key:right_slider_img_src]]" alt="Next">
			</div>
		</div>
	</div>
</div>
<div class="je_mod_gallery_thumb je_mod_gallery_thumb_stl" >
	<div class="je_mod_gallery_thumb_decorator je_mod_gallery_thumb_decorator_stl hidden">
	</div>
	<div class="je_mod_gallery_thumb_decorator je_mod_gallery_thumb_decorator_stl">
		<div 	class="div_left je_mod_gallery_thumb_decorator_left_stl" 
				style="width:40%;height: 100%;"
				data-josi-ev-resp="click"
				data-josi-ev-stop=true 
				data-josi-kvl-str=
				"
					f:waiter_show
					
					>
					
					f:f
					^
					mod_name:gallery&
					f_name:f_prev
					
					
					<!--
					>f:tpl_struct_arr
					^
					tpl_path:res/je_mod/gallery/tpl/main_img.tpl&
					node_class_query:.je_mod_gallery_main_img_div&
					replace:true&
					rooted:false&
					append:false&
					parse_arr:false
					
					-->

					>f:f
					^
					mod_name:gallery&
					f_name:f_change_img&
					how:fade
					
					>f:waiter_hide
				
				"
		>
		</div>
		<div class="div_left je_mod_gallery_thumb_decorator_center_stl" style="width:20%;height: 100%;"></div>
		<div 	class="div_left je_mod_gallery_thumb_decorator_right_stl" 
				style="width:40%;height: 100%;"
				data-josi-ev-resp="click"
				data-josi-ev-stop=true 
				data-josi-kvl-str=
				"
					f:waiter_show
					
					>f:f
					^
					mod_name:gallery&
					f_name:f_next
					
					<!--
					>f:tpl_struct_arr
					^
					tpl_path:res/je_mod/gallery/tpl/main_img.tpl&
					node_class_query:.je_mod_gallery_main_img_div&
					replace:true&
					rooted:false&
					append:false&
					parse_arr:false-->
					
					>f:f
					^
					mod_name:gallery&
					f_name:f_change_img&
					how:fade
					
					>f:waiter_hide
				
				"
		>
		</div>
	</div>
	[[
		f:tpl_struct_arr
		^
		tpl_path:			res/je_mod/gallery/tpl/gallery_thumb.tpl&
		node_class_query:	&
		replace:			true&
		rooted:				true&
		append:				false&
		parse_arr:			false
	]]
</div>
	
	
