<?php

    $dbhost = "localhost";
    $usuario = "id19429174_root";
    $psw = "lGcOm0-p/AiA%Yyg";
    $nombreBADA = "id19429174_vanaludi";
    $nombre = $_POST['NombreU'];
    $contra = $_POST['contra'];

    $conn = mysqli_connect($dbhost, $usuario, $psw, $nombreBADA);
    
    $registrar = "INSERT INTO sesion(nombre, pass) VALUES ('$nombre','$contra');";
    
    $consulta = mysqli_query($conn, $registrar);
    
    if($consulta){
        header("Location: https://varioloid-concurren.000webhostapp.com/index.html");
    }else{
        echo("No se pudo registrar");
    }
    
?>