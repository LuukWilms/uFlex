<?php
	$db_host = "#!db_host";
	$db_user = "#!db_user";
	$db_pass = "#!db_pass";
	$db_name = "#!db_name";
	
	$db_link = mysql_connect($db_host, $db_user, $db_pass);
	
	$connection = mysql_select_db($db_name, $db_link);
	
	include('class.uFlex.php');
	
	$user = new uFlex();	
?>