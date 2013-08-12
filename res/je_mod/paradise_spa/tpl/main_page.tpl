
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон paradise spa
-->

<div class="dark_scroll" style="width:900px; height:85%; margin:0 auto; text-align: justify;padding-left: 10px;overflow: auto;margin-top: 3%;">
	<div style="width:650px;margin:0 auto;">
		<div class="font_open_sans_gold_stl f_s_3_stl" style="width:100%; padding-bottom: 20px;">
			<h3>ЧТО ТАКОЕ КАЧЕСТВЕННЫЙ ОТДЫХ?</h3>
			
			Для европейца - это расслабляющая обстановка, водные процедуры, массаж и чай на травах. Для русского человека - это веселая шумная компания, все те же водные процедуры, немного качественного алкоголя и хорошая музыка.

			Для современного человека - это право выбирать, каким будет его отдых сегодня. Банный комплекс "Rай-Spa" - это русская баня,vip сауна, турецкий хамам, бассейн, бильярд, караоке, все виды spa и массажных процедур, авторская кухня, широкая барная карта и стабильно высокий уровень сервиса.
			
			<h3>ОТДЫХ ПО ВЫСШЕМУ РАЗРЯДУ — СПА КОМПЛЕКС «РАЙ SPA» ЖДЕТ ВАС!</h3>
			
			Случалось ли вам мечтать о настоящем отдыхе, о полной релаксации и возможности отключиться от всех забот и тревог? Большинство из нас хотят об этого вот уже много времени, и сейчас эти мечты наконец-то стали явью! Гостинично-банный спа-комплекс в Краснодаре ждет вас, чтобы предложить отдых премиум-класса! Это не просто сауна с бассейном: это полноценный островок эксклюзивного отдыха на воде и не только, ведь здесь к вашим услугам и русская баня, и турецкий хамам, и уютная гостиница, и внутренняя парковка — все для того, чтобы укрыться на пару-тройку часов или дней от назойливых звонков и утомительных дел!

			<h3>ЧЕМ НАШ СПА КОМПЛЕКС ПОРАДУЕТ ПОСЕТИТЕЛЕЙ</h3>

			Для любителей расслабиться, отдохнуть душой и телом наш комплекс предлагает не только водные процедуры, но и все виды массажа в исполнении умелых и привлекательных мастериц. Закрепить результат поможет и vip сауна, особенно если вам нужно снять напряжение и провести за спокойной беседой часок-другой. Предпочитаете влажные объятия турецкого хамама – здесь вас ждет лучший в городе вариант, также с возможностями ароматерапии! Любите простую русскую баню с вениками и добела раскаленными камнями – мы знаем толк в банной культуре, и наш пар вы не забудете никогда! После сыграйте партию в бильярд, чтобы раззадорить свой азарт, или проявите певческий талант в караоке-зале, если, конечно, от этих забав у вас еще не разыгрался зверский аппетит, усмирить который вы сможете в нашем шикарном ресторане. Авторская кухня порадует вас изысканной сервировкой блюд, а богатая винная карта позволит сформировать идеальное дополнение к любому кушанью. Дополнит эффект приглушенная приятная музыка и стильная обстановка зала, созданная стараниями дизайнеров-профессионалов.

			Искусство создавать уют чувствуется во всех помещениях нашего спа комплекса, от саун до гостиничных номеров. Остаться здесь хотя бы на ночь мечтает любой, кто просто увидит интерьеры наших номеров, а ненавязчивый, но изысканный сервис заставит вас вернуться сюда еще не раз. Банный клуб рад сделать все возможное, чтобы вы навсегда запомнили время, проведенное у нас в гостях!
		</div>
		<div class="font_open_sans_gold_stl f_s_3_stl" style="width:100%; padding-bottom: 20px;">
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl" src="res/je_mod/paradise_spa/img/pages/main/food_1.png" alt=""/>

				<div class="f_s_3_stl" style="text-align: justify; margin: 10px">
				
					<h3 class="pg_main_page_txt">АВТОРСКАЯ КУХНЯ</h3>

					Наше меню разработано одним из лучших шеф-поваров г.Санкт-Петербурга, в соответствии с трем правилами:
					- использовать только самые свежие и качественные продукты,
					- очень вкусно - это норма,
					- непрестанно радовать гостей новинками и сезонными предложениями.
				
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/hamam.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			hamam&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">БАНИ.</h3>

					Русская баня является кузницей здоровья человека. Отличие русской бани в комплексе "Rай-SPA" от других в том, что печь уставновленная в нашей парной исполнена с использованием натурального камня змеевик.
					Cауна способна очистить и тело, и душу. Очень полезно попариться в сауне после физических нагрузок и занятий спортом.
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/hamam.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			hamam&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">ТУРЕЦКИЙ ХАМАМ</h3>

					Мягкая и комфортная для каждого парная с температурой воздуха до 50 С и влажностью воздуха 100%.
					Идеальное место для таких  Спа- процедур  как : пилинг, обертывания и массаж.
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/hamam.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			jakuzi&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">ДЖАКУЗИ</h3>
						Так же после горячей русской баньки вы можете понежиться в джакузи. Она снабжена специальными форсунками, через которые подается воздух или струи воды. Эффект от такого массажа помогает при многих расстройствах, таких как ревматизм, повышенный тонус мышц, нервное перенапряжение, хроническая усталость и другие.
				</div>
			</div>
		</div>
		<div class="font_open_sans_gold_stl f_s_3_stl" style="width:100%; padding-bottom: 20px;">
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl" src="res/je_mod/paradise_spa/img/pages/main/service.png" alt=""/>

				<div class="f_s_3_stl" style="text-align: justify; margin: 10px">
				
					<h3 class="pg_main_page_txt">СЕРВИС</h3>

					Главными достоинствами комплекса являются признанное качество оказываемых услуг и их ассортимент – от классических до самых современных. Благодаря круглосуточной работе доброжелательного персонала, в коплексе стоит атмосфера уюта и комфорта.
				
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/pool.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			pool&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">БАССЕЙН</h3>
					Вода и горячий пар – два непременных условия бани. Воде мы уделяем особое внимание, используя только самые современные методы фильтрации воды в бассене, с помощью которых вода не только очищается, но и обогащается полезными для организма  минералами.
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/nomer.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			nomera&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">НОМЕРА</h3>
					Уютные номера гостиничного комплекса разработаны лучшими дизайнерами города. Сочетая индивидуальный декор и теплую комфортную атмосферу, не оставят вас равнодушными. Вне шума и суеты, наши сьюты - это рай отдыха и релаксации.
				</div>
			</div>
			<div style="width:25%; height:100%; float:left;text-align: center;">
				<div></div>
				<img class="vt_apples_stl hidden" src="res/je_mod/paradise_spa/img/pages/main/parking.png" alt=""/>
				[[
					f:tpl
					^
					tpl_res:&
					tpl_path:			res/je_mod/paradise_spa/tpl/menu/gallery/mi_main_2_gallery.tpl&
					node_class_query:	&
					replace:			true&
					rooted:				true&
					append:				false&
					parse_arr:			false&
					
					page:				gallery&
					part:				baths_east&
					img_name:			parking&
				]]
				<div class="f_s_3_stl" style="text-align: justify;; margin: 10px">
					<h3 class="pg_main_page_txt">ПАРКОВКА</h3>
					Внутренняя парковка рассчитана на 8 мест. Эта услуга позволит Вам наслаждаться отдыхом в нашем комплексе, не думая о случайных свидетелях вашего досуга.
				</div>
			</div>
		</div>
	</div>
</div>


	
	
