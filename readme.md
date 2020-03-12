## Crossfit Test


# requirements 

php 7.3 with ext-json and mb_convert_encoding


## Guzzle 

Guzzle makes things easier to get data from pages

`
 composer require guzzlehttp/guzzle;
`

## meekrodb

Makes dealing with databases easier

`
 composer require sergeytsalkov/meekrodb;
`

## start php dev server

`
 php -S localhost:7777;
`


# API
The API class is used as a wrapper to get information

class/Api.php


## Database

There is a database wrapper used that is installed via composer.  My class file wraps around this database wrapper named:

sergeytsalkov/meekrodb

class/Database.php

# Postman

The postman collection used to test the API can be found here:

postman-collection.json

# REACT App

The react frontend can be found here:

frontend

SASS was used for styling.  The App.js file is the entry point.

To keep things simple, there are no pages or routing.  Everything is in one component here:

frontend/src/components/SiteForm.js
