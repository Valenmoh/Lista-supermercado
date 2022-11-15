<!DOCTYPE html>
<?php

    $dbhost = "localhost";
    $usuario = "id19429174_root1";
    $psw = "HotF*qS$\SgS0z%n";
    $nombreBADA = "id19429174_productos";

     $conn = mysqli_connect($dbhost, $usuario, $psw, $nombreBADA);
     
     $precio_final = 0;


?>


<html>
  <head>
	  <link href="styleL.css" rel="stylesheet" type="text/css">
  </head>
  <body style="background-color:#86D168;";>
    	<table>
  <thead>
    <tr>
      <th>Id</th>
      <th>Nombre</th>
      <th>Marca</th>
      <th>Precio</th>
      <th>Id_mercado</th>
    </tr>
    
    <tr>
        <td>6</td>
        <td>Yogurt Bebible</td>
        <td>Serenisima</td>
        <td>262</td>
        <td>1</td>
    </tr>
        <tr>
        <td>6</td>
        <td>Yogurt Bebible</td>
        <td>Serenisima</td>
        <td>262</td>
        <td>1</td>
    </tr>
        <tr>
        <td>25</td>
        <td>Fideos Spaghetti</td>
        <td>Lucchetti</td>
        <td>148</td>
        <td>3</td>
    </tr>
        <tr>
        <td>21</td>
        <td>Arroz</td>
        <td>Apóstoles</td>
        <td>117</td>
        <td>3</td>
        
        </tr>
        <tr>
        <td>11</td>
        <td>Leche entera</td>
        <td>Casanto</td>
        <td>125</td>
        <td>2</td>
    </tr>
    
  </thead>
  <tbody>
	
	<nav>
	<a href="https://varioloid-concurren.000webhostapp.com/productos.php">Catálogos</a>
	<a href="https://varioloid-concurren.000webhostapp.com/segunda%20pantalla.html">Mercados</a>
	<a href="https://varioloid-concurren.000webhostapp.com/FAQ%C2%B4S.html">FAQ´S</a>
	<a href="https://varioloid-concurren.000webhostapp.com/Mi%20Lista.php">Mi Lista</a>
	<div class="animation start-home"></div>
	</nav>
	
	
	<div id="logo">
	<div style="text-align: top;">
	</div>
  	<img src="logo.png" style="position: absolute; top: 0; left: 0;">
	</div>


 <!-- <table border ="1">
                <tr>
                    <td>id</td>
                    <td>nombre</td>
                    <td>marca</td>
                    <td>precio</td>
                    <td>id_mercado</td>
                </tr>
                -->
                
                <?php
                /*$sql="SELECT * FROM productos WHERE id_mercado = ?";
                $result=mysqli_query($conn, $sql);
                
                while($mostrar=mysqli_fetch_array($result)){
                ?>
                
                <tr>
                    <td><?php echo $mostrar['id']?></td>
                    <td><?php echo $mostrar['nombre']?></td>
                    <td><?php echo $mostrar['marca']?></td>
                    <td><?php echo $mostrar['precio']?></td>
                    <td><?php echo $mostrar['id_mercado']?></td>
                    <td>
                    <input type ="button" value="+"></td>
                    <?php
                    if(isset($GET['+']) && $_GET['+'] == 'Buscar'){
                        $boton = 'pulsado';
                    }
                    ?>
                </tr>
                */
                ?>
  </body>
</html>
