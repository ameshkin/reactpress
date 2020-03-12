<?php

/**
 * Utility functions
 * Class Utility
 */
class Utility {

  /**
   * Save content to a file
   * @param $site
   * @param $content
   */
  public static function write_to_file($site, $content)
  {

    $dest = self::get_details($site); //echo $file; exit;

    self::output_log("Saving $site to $dest...");

    $file_pointer = fopen($dest , "w") or die("Unable to open file!");

    if ($file_pointer != false)
    {

      fwrite($file_pointer, $content);
      fclose($file_pointer);

    } else {
      self::output_log("Could not open file - $dest...");
    }
  }


  /**
   * @param $message
   * @param null $exit
   */
  public static function output_log($message, $exit = NULL)
  {

    switch (PHP_SAPI) {
      case 'cli':
        echo "$message\n";
        break;
      default:
        echo __LINE__.": <b>$message</b> <br> ";
    }

    if($exit)
    {
      exit;
    }

  }

  /**
   * return return destination
   * @param $site
   * @return string
   */
  public static function get_details($site)
  {

    $url = parse_url($site);
    return 'sites/'.$url['host'];

  }


  /**
   * Check status code for errors
   * @param $code
   * @return bool
   */
  public static function check_status_code($code)
  {

    switch ($code) {
      case 200:
        return true;
        break;
      default:
        return false;
    }

  }


  /**
   * End timer
   * @return mixed
   */
  public static function end_timer($start)
  {

    self::output_log("Took " . (microtime(TRUE) - $start) . " seconds to complete.");
  }

  /**
   * Start timer
   * @return float|string
   */
  public static function start_timer()
  {
    return microtime(TRUE);
  }
}
