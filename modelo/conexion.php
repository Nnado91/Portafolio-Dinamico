<?php

  $host = 'localhost';
  $dbname = 'portafolio';
  $username = 'root';
  $password = '';

  try {
    $con = new PDO("mysql:host=$host;dbname=$dbname", $username, $password,
      array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
      PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8")
    );
    //echo "Connected to $dbname at $host successfully.";
  } catch (PDOException $pe) {
    die("Could not connect to the database $dbname :" . $pe->getMessage());
  }

  //unset($con);
  
?>