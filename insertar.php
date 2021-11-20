<?php
include("con_db.php");
$con=conectar();

$idempleado=$_POST['idempleados'];
$nombres=$_POST['nombres'];
$apellidos=$_POST['apellidos'];
$correo=$_POST['correo'];
$curp=$_POST['curp'];
$telefono=$_POST['telefono'];


$sql="INSERT INTO empleados VALUES('$idempleado','$nombres','$apellidos','$correo','$curp','$telefono')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: empleados.php");
    
}else {
}
?>