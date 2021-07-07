<?php
error_reporting(E_ALL);


$servername = "localhost";
$username = "root";
$password = "root";
$database = "reports";



$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }