<?php 

require 'connect.php';


function show(){
$result = mysql_query("SELECT * FROM `data`");
//fetch data 
$mydata = "<table><thead><th>Name</th><th>Staring</th><th>Release year</th><th>Short Review</th></thead><tbody>";

while ($row = mysql_fetch_array($result)) {
   $mydata.= "<tr><td>".$row{'name'}."</td><td>".$row{'staring'}."</td><td>
   ".$row{'release_year'}." (*Greek theaters)</td><td>".$row{'review'}."</td></tr>";
}
$mydata.="</tbody></table>";

echo $mydata;
}

show();

?>