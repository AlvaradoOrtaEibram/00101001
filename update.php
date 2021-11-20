<?php

include("con_db.php");
$con=conectar();

$idempleado=$_POST['idempleados'];
$nombres=$_POST['nombres'];
$apellidos=$_POST['apellidos'];
$correo=$_POST['correo'];
$curp=$_POST['curp'];
$telefono=$_POST['telefono'];

$sql="UPDATE empleados SET idempleados= '$idempleado', nombres='$nombres',apellidos='$apellidos',correo='$correo',curp='$curp',telefono = '$telefono' 
WHERE idempleado='$idempleado'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: empleados.php");
    }
?>