<?php


/**
 * Simple class for database operations
 * Class Database
 */
class Database
{


  /**
   * Set vars here and the class automatically connects
   */
  function connect()
  {

    DB::$host     = '127.0.0.1';
    DB::$user     = 'root';
    DB::$password = '';
    DB::$dbName   = 'crossfit';

  }


  /**
   * DB Call for inserting a site into DB
   * @param $table
   * @param $data
   */
  public function insert($table, $data)
  {

    // errors handled by class
    $result = DB::insert($table, $data);


    // let's return a list of updated items
    if($result)
    {

      $sites = DB::query("SELECT * FROM $table");


      $newsites = [];
      foreach($sites as $site) {

        // need to use mb_convert_encoding for malformed utf content
        $newsites[] = ['id'=>$site['id'],'url'=>$site['url'], 'content'=>mb_convert_encoding(base64_decode($site['content']), 'UTF-8', 'UTF-8')];

      }

      Utility::output_json([
          'result'=>$result,
          'sites'=>$newsites,
        ]
      );
    } else {
      Utility::output_json([
          'error'=>1,
          'message'=>'Database error',
        ]
      );
    }

  }


  /**
   * Return all sites
   * @param $table
   * @return false|string
   */
  public function select_all($table)
  {

    $sites = DB::query("SELECT * FROM $table");

    $newsites = [];
    foreach($sites as $site) {

      // need to use mb_convert_encoding for malformed utf content
      $newsites[] = [
        'id'=>$site['id'],
        'url'=>$site['url'],
        'content'=>mb_convert_encoding(base64_decode($site['content']), 'UTF-8', 'UTF-8')
      ];

    }

    if($newsites)
    {
      return json_encode($newsites);
    }

  }


  /**
   * Return one site
   * @param $table
   * @param $where
   * @return false|string
   */
  public function select($table, $where)
  {

    $sites = DB::query("SELECT * FROM $table WHERE url = %s ", $where);

    $newsites = [];
    foreach($sites as $site) {

      // need to use mb_convert_encoding for malformed utf content
      $newsites[] = ['id'=>$site['id'],'url'=>$site['url'], 'content'=>mb_convert_encoding(base64_decode($site['content']), 'UTF-8', 'UTF-8')];

    }

    if($newsites)
    {
      return json_encode($newsites);
    }

  }


  /**
   * Update item in DB
   * @param $table
   * @param $data
   * @param $where
   * @return mixed
   */
  public function update($table, $data, $where)
  {

    return DB::update($table, $data, $where);

  }

  /**
   * Delete an item from the DB
   * @param $table
   * @param $id
   * @return mixed
   */
  public function delete_one($table, $id)
  {

    $result = DB::query("DELETE FROM $table WHERE id = %s", $id);

    // let's return a list of updated items
    if($result)
    {

      $sites = DB::query("SELECT id,url FROM $table");

      Utility::output_json([
          'result'=>$result,
          'sites'=>$sites,
        ]
      );
    } else {
      Utility::output_json([
          'error' => 1,
          'message' => 'Database error',
        ]
      );
    }
  }
}
