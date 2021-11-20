<?php

include("con_db.php");
$con=conectar();

$idempleado=$_GET['idempleado'];

$sql="DELETE FROM empleados  WHERE idempleado='$idempleado'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: empleados.php");
    }
?>