<?php 


$con = mysqli_connect("localhost","root","","latihan");

if (!$con) {
	die("Tidak dapat terhubung dengan database".mysqli_error());
}

$query =mysqli_query($con, "UPDATE mahasiswa SET age ='36' WHERE firstName = 'Karina'AND lastName = 'Suwandi' ");
if ($query) {
	echo "<font color=red size=5>Data Berhasil diubah</font>";
}


mysqli_close($con);


 ?>