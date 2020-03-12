<?php

// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

// TODO: use namespaces
require_once ('../class/Database.php');
require_once ('../class/Api.php');


$api = new Api();

// TODO: handle API version
// route requests here
$api->router($_SERVER['REQUEST_METHOD'], $_REQUEST);
