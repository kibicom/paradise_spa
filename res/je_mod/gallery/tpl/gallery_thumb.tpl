
<!--
        img_thumb.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное изображение галереи
-->

<!--Изображение-->
<div class="je_mod_gallery_thumb_band je_mod_gallery_thumb_band_stl">
	[[
		f:tpl_struct_arr
		^
		tpl_path:				res/je_mod/gallery/tpl/img_thumb.tpl&
		node_class_query:		&
		struct_res_key:			je_mod.gallery.thumb_img_arr.
								[[f:struct_val^key:je_mod.gallery.part]]&
		replace:				true&
		rooted:					true&
		append:					false&
		parse_arr:				true
	]]
</div>
	
	
