
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="" style="width:70%; height:100%;margin: 0 auto;">
	<div style="width: 30%;height: 30px;margin: 0 auto; font-family: 'Noto Serif', serif;color: white;margin-top: 10px; float:left;"
				class="f_s_2_stl">
		СХЕМА ПРОЕЗДА:
	</div>
	<div style = "float:right;margin-top: 10px;color: #D2B645;cursor: pointer;"
			onclick_="window.open('http://maps.yandex.ru/-/CVbAFK1A', 'blank');"
			data-josi-ev-resp="click"
			data-josi-kvl-str=
			"
				f:waiter_show
				
				
				>f:ymap
				^
				map_node_class_name:map_node_2&
				lat:45.013205&
				long:39.005712&
				zoom:16&
				mark_img_href:res/je_mod/paradise_spa/img/marker.png&
				rooted:false&
				
				>f:popup.show
				^
				node_class_query:.popup_div_1_1&
				anim:false&
				
				>f:waiter_hide
			
			"
			
			>
		Увеличить карту
	</div>
	<div class="map_node" style=
		"width: 100%;height: 80%;margin: 0 auto;
			border:8px solid transparent;
			padding_:10px 20px;
			border-image:url('res/je_mod/paradise_spa/img/pages/about/map_border.png') 7 6 round;
			background_:url(res/je_mod/paradise_spa/img/pages/about/map.png) no-repeat center center;
			overflow:hidden;
		">
		
	   <table width="100%" height="100%" align="center" valign="center">
	   <tr><td>
		  <img class="hidden_" src="res/je_mod/paradise_spa/img/pages/about/map.png" alt="Схема проезда"/>
	   </td></tr>
	   </table>
	</div>
	<div style="width:100%; height:20%">
		
	</div>
</div>

	
	
