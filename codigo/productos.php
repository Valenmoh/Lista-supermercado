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
        <br>
            <table border ="1">
                <tr>
                    <td>id</td>
                    <td>nombre</td>
                    <td>marca</td>
                    <td>precio</td>
                    <td>id_mercado</td>
                </tr>
                
                <?php
                $sql="SELECT * FROM productos";
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
                    //$query_nueva= "INSERT INTO Mi lista VALUES (id = ?, nombre = ?, marca = ?, precio=?)"
                    if( /* aca se spone la condicion para saber si el boton fue presionado */ true){
                        
                        
                        
                    }
                    ?>
                </tr>
                <?php
                }
                ?>
            </table>
    </body>
</html>