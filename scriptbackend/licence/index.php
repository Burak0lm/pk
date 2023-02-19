<?php
if(isset($_GET["pass"])){
	$dosyaAdi = "xpTIkO1x5H1lUAmJJCTYlkdT9yxVJzSx.txt";
	$sifre = $_GET['pass'];
	$bitisTarihi = file_get_contents($dosyaAdi);
	$tarih = date("Y-m-d");
	if($sifre . ".txt" == $dosyaAdi){
		if($tarih < $bitisTarihi){
			echo "99|1";
		} else {
			echo "99|0";
		}
	} else {
		echo "99|0";
	}
}
?>