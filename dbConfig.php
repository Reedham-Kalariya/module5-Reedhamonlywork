<?php
// Database configuration
$dbHost     = "localhost";
$dbUsername = "wustl_inst";
$dbPassword = "wustl_pass";
$dbName     = "calendar";

// Create database connection
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

// Check connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}