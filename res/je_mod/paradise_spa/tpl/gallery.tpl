
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div style="background: transparent url('res/je_mod/paradise_spa/img/gallery.jpg') no-repeat 0 0px;
		width:1024px;height:100%;margin:0 auto">

	<div class="head hidden">
		{{f:tpl^page_path:res/je_mod/paradise_spa/tpl/main_menu_2.tpl}}
	</div>

	<div 	class="content content_stl" >
		<div id="gallery_popup" class="popup" style="margin: 0 auto; position: static;">
            <a class="close_lnk _close_lnk" href="javascript:void(0)">Закрыть</a>
            <div class="popup_in">
                <div id="gallery_title">Пусто</div>
                <a href="javascript:Gallery.onPrevClick()" id="gallery_prev_btn" class="disabled_btn">Prev</a>
                <a href="javascript:Gallery.onNextClick()" id="gallery_next_btn">Next</a>
                <img id="gallery_img" src="/images/empty.png" alt="загрузка" class="fidget" />
            </div>
        </div>
	</div>	

	<div class="foot">
	</div>	

</div>
	
	
