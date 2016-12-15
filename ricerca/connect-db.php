<?php
/*
CONNECT-DB.PHP
Consente a PHP di connettersi al tuo database
*/
 
// Variabili del database (inserisci le informazioni del tuo server)
$server = 'localhost';
$user = 'root';
$pass = '';
$db = 'diplomati';
 
// Connessione al Database
$connection = mysql_connect($server, $user, $pass)
or die ("Could not connect to server ... \n" . mysql_error ());
mysql_select_db($db)
or die ("Could not connect to database ... \n" . mysql_error ());
 
?>