<?php
if(isset($_GET["pass"])){
	$pass = $_GET["pass"];
	$dateNow = date("Y-m-d");
	$expirationDate = file_get_contents($pass);

	echo ($dateNow > $expirationDate) ? "99|0" : "99|1";
	return;
}
echo "99|0";
?>