<?php

$dbhost = "localhost";
$usuario = "id19429174_root";
$psw = "lGcOm0-p/AiA%Yyg";
$nombreBADA = "id19429174_vanaludi";
$nombre = $_POST['NombreU'];
$contra = $_POST['contra'];

$conn = mysqli_connect($dbhost, $usuario, $psw, $nombreBADA);

$resultado = mysqli_query($conn, "SELECT * FROM sesion WHERE nombre = '$nombre' AND pass ='$contra'");

$filas = mysqli_num_rows($resultado);

if ($filas > 0){
header('Location: https://varioloid-concurren.000webhostapp.com/segunda%20pantalla.html');
} else {
header('Location: https://varioloid-concurren.000webhostapp.com/registro.html');
}

mysqli_free_result($resultado);
mysqli_close($conn);

?>