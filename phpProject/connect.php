<?php
$username = "root";
$password = "";
$hostname = "localhost"; 

//connection to the database
$dbhandle = mysql_connect($hostname, $username, $password) 
  or die("Unable to connect to MySQL");
//echo "Connected to MySQL<br>";

$selected = mysql_select_db("moviebase",$dbhandle) 
  or die("Could not select the moviebase database");





?>
