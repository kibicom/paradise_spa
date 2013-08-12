
<!--
        gallery_baths.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->


<div class="content_3 " style="width:700px; margin:0 auto">
	<div style="height_:50%; margin-top: 5%;overflow: hidden;width: 70%; margin:0 auto;">
		<div style="width:50%; height:100%; float:left;text-align: center;">
			<div style="">
				<div style="">
					<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/service_and_price/sp_rubath.png" alt=""/>
					[[
						f:tpl
						^
						tpl_res:&
						tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_gallery_popup.tpl&
						node_class_query:	&
						replace:			true&
						rooted:				true&
						append:				false&
						parse_arr:			false&
						
						page:				gallery&
						part:				hotel_playboy&
						gallery_main_part:	hotel&
						img_name:			service_and_price/sp_playboy&
						header:				PLAYBOY&
					]]
				</div>
			</div>
		</div>
		<div style="width:50%; height:100%; float:right;text-align: center;">
			<div style="">
				<div style="">
					[[
						f:tpl
						^
						tpl_res:&
						tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_gallery_popup.tpl&
						node_class_query:	&
						replace:			true&
						rooted:				true&
						append:				false&
						parse_arr:			false&
						
						page:				gallery&
						gallery_main_part:	hotel&
						part:				hotel_mirror&
						img_name:			service_and_price/sp_mirror&
						header:				ЗЕРКАЛЬНЫЙ&
					]]
				</div>
			</div>
			
		</div>
	</div>
	<div style="height_:50%; margin-top: 5%;overflow: hidden;">
		<div style="width:50%; height:100%; float:left;text-align: center;">
			<div style="">
				<div style="">
					[[
						f:tpl
						^
						tpl_res:&
						tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_gallery_popup.tpl&
						node_class_query:	&
						replace:			true&
						rooted:				true&
						append:				false&
						parse_arr:			false&
						
						page:				gallery&
						gallery_main_part:	hotel&
						part:				hotel_red&
						img_name:			service_and_price/sp_red&
						header:				КРАСНЫЙ&
					]]
				</div>
			</div>
		</div>
		<div style="width:50%; height:100%; float:right;text-align: center;">
			<div style="">
				<div style="">
					[[
						f:tpl
						^
						tpl_res:&
						tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_gallery_popup.tpl&
						node_class_query:	&
						replace:			true&
						rooted:				true&
						append:				false&
						parse_arr:			false&
						
						page:				gallery&
						gallery_main_part:	hotel&
						part:				hotel_blue&
						img_name:			service_and_price/sp_blue&
						header:				СИНИЙ&
					]]
				</div>
			</div>
		</div>
	</div>
</div>












	
	
