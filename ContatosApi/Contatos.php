<?php

$user_name = "ciaetec";
$password = "123456";
$host = "localhost";
$db_name = "dbContatos";


$con = mysqli_connect($host,$user_name,$password,$db_name);

$get = "select * from tbContatos;";

$result = mysqli_query($con,$get);

$response = array();



while($row = mysqli_fetch_array($result)){
    array_push($response, array("Nome"=>$row["nome"],"Email"=>$row["email"]));
}
    echo json_encode($response);


?>