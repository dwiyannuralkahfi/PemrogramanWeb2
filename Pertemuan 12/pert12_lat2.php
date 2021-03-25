<?php 

	$con =	mysqli_connect("localhost","root","","latihan");	

	if (!$con) {
		die("Gagal Terhubung dengan database".mysqli_error());
	}

	$query = mysqli_query($con,"DELETE from mahasiswa WHERE lastName = 'Prabowo' ");
	if ($query) {
		echo "<font color=blue size=5>Data Berhasil Dihapus</font>";
	}


 ?>