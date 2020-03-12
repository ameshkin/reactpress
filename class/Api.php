<?php

require '../vendor/autoload.php';
require 'Utility.php';


/**
 * Api functions
 * Class Api
 */
class Api {

  public $table = 'sites';

  /**
   * Accept only posts
   */
  function router($method, $args)
  {

    // route post requests
    switch ($method) {
      case 'POST':

        $action = $args['action'];

        // if api method does not exist, then exist
        if(!method_exists($this, $action))
        {
          Utility::output_log("method does not exist - ".$action, 1);

        }

        // if api method does not exist, then exist
        if(!method_exists($this, $action))
        {
          Utility::output_log("method does not exist - ".$action, 1);

        }

        switch ($action) {
          case 'select':

            $this->$action($args['site']);

            break;
          case 'insert': // insert into DB

            $this->$action($this->table, $args['site'] );

            break;
          case 'delete_one': // Delete one item

            $this->$action($this->table, $args['site'] );

            break;
          case 'select_all':
          default:
            // default action. if method doesn't exist, will never make it here and risk running something
            $this->$action();
            break;
        }

        break;
      default:
        //echo $_SERVER['REQUEST_METHOD'];
        Utility::output_log("please use POST", 1);

        break;
    }

  }


  /**
   * Select all sites and output as JSON
   */
  public function select_all()
  {

    $database = new Database();
    $database->connect();
    echo $database->select_all($this->table);

  }

  /**
   * Select one site and output as JSON
   */
  public function select($site)
  {

    $database = new Database();
    $database->connect();
    echo $database->select($this->table, $site);

  }


  /**
   * Insert a site into the database
   */
  public function insert($table, $site )
  {

    $client   = new GuzzleHttp\Client();
    $database = new Database();

    // get site's html content
    try {
      $res = $client->request('GET', $site);
    } catch (Exception $e) {
      Utility::output_log("Request Exception Error for $site - ".$e->getMessage(), 1);
    }

    // check status code for errors
    if(Utility::check_status_code($res->getStatusCode()))
    {

      $content =  $res->getBody();

      $data = [
        'url' => $site,
        'content' => base64_encode($content) // encode to safely store in DB and decode later
      ];

      $database->connect();
      $database->insert($table, $data);

    } else {
      Utility::output_log("status code: ".$res->getStatusCode(), 1);
    }

  }


  /**
   * Delete one site
   * @param $table
   * @param $site
   * @return mixed
   */
  public function delete_one($table, $site)
  {

    $database = new Database();
    $database->connect();
    echo $database->delete_one($table, $site);

  }
}
