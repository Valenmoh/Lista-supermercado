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
                $id = 1


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
                    <button onclick="function($id)"> "+" </button>
                </tr>
                <?php
                }
                ?>
                <script>
                  function funcion(id_boton){
                    <?php
                    $sql1="SELECT id FROM Mi_lista WHERE id = $id_boton";
                    $result1=mysqli_query($conn, $sql);
                    $sql2="SELECT nombre FROM Mi_lista WHERE nombre = $id_boton";
                    $result2=mysqli_query($conn, $sql);
                    $sql3="SELECT marca FROM Mi_lista WHERE marca = $id_boton";
                    $result3=mysqli_query($conn, $sql);
                    $sql4="SELECT precio FROM Mi_lista WHERE precio = $id_boton";
                    $result4=mysqli_query($conn, $sql);
                    $sql5="SELECT id_mercado FROM Mi_lista WHERE id_mercado = $id_boton";
                    $result5=mysqli_query($conn, $sql);

                      $insert = "INSERT INTO Mi_lista(id,nombre, marca, precio, id_mercado) VALUES ($result1, $result2, $result3, $result4, $result5)"
                      mysqli_query = ($conn, $insert)
                     ?>
                  }
              </script>
            </table>
    </body>
</html>
