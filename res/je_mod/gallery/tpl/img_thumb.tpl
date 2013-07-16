
<!--
        img_thumb.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основное изображение галереи
-->

<!--Изображение-->
<div class="je_mod_gallery_thumb_img_div je_mod_gallery_thumb_img_div_stl">
	<img 
			style="" 
			alt="загрузка" 
			class="je_mod_gallery_thumb_img"
			src=
			"[[
				f:struct_val
				^
				key:	.&
				key_:		je_mod.gallery.thumb_img_arr.
							[[f:struct_val^key:je_mod.gallery.part]].
							[[f:kvl_1_mix_val^mix_key:__i]]
			]]" 
	/>
</div>
	
