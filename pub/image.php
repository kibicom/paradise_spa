<?php
/*
 *      index.php
 *      
 *      Copyright 2011 dnclive <dnclive@ubunlive3>
 *      
 *      This program is free software; you can redistribute it and/or modify
 *      it under the terms of the GNU General Public License as published by
 *      the Free Software Foundation; either version 2 of the License, or
 *      (at your option) any later version.
 *      
 *      This program is distributed in the hope that it will be useful,
 *      but WITHOUT ANY WARRANTY; without even the implied warranty of
 *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *      GNU General Public License for more details.
 *      
 *      You should have received a copy of the GNU General Public License
 *      along with this program; if not, write to the Free Software
 *      Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 *      MA 02110-1301, USA.
 */

//echo 123;

echo $SERVER["DOCUMENT_ROOT"];

require_once("res/conf/conf.php");			//конфигурация запускаемого сервиса


//по умолчанию запрос главной страницы интернет магазина
if ($_SERVER['QUERY_STRING']==="")
{
	$_SERVER['QUERY_STRING']="kvl.0.f=tpl&kvl.1.page_path=josi_loader&kvl.1.service=res/je_mod/paradise_spa/main.tpl";
}

//echo($db_server_name_default);
//echo($res_img_path);

require_once("res/josi/php/dev/image.php");


?>
