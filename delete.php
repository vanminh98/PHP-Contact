<?php
	include_once 'conn.php';
	$ma = $_GET['ma'];
	$q = "DELETE FROM `ma` WHERE id=$ma" ;
	mysqli_query($con,$q);
	header('location:contact.php');
 ?>