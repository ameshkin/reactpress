<?php

require 'vendor/autoload.php';
require 'class/Utility.php';


//  Scrape 20 websites and saves them to filesystem
$sites = [
  'https://google.com',
  'https://yahoo.com',
  'https://odysseycreativedesign.com',
  'https://1776unites.com',
  'https://www.test.com',
  'https://www.salesforce.com',
  'https://example.com',
  'https://www.iana.org',
  'https://microsoft.com',
  'https://apple.com',
  'https://youtube.com',
  'https://twitter.com',
  'https://news.yahoo.com',
  'https://crossfit.com',
  'https://segway.com',
  'http://fisker.com',
  'https://www.lipsum.com',
  'https://woodsoncenter.org',
  'https://pingdom.com',
  'https://tesla.com'
];


$start  = Utility::start_timer();
$client = new GuzzleHttp\Client();

// loop through each site
foreach($sites as $site) {

  // get site's html content
  try {
    $res = $client->request('GET', $site);
  } catch (Exception $e) {
    Utility::output_log("Request Exception Error for $site - ".$e->getMessage(), 1);
  }

  // check status code for errors
  if(Utility::check_status_code($res->getStatusCode()))
  {
    Utility::write_to_file($site, $res->getBody());
  } else {
    Utility::output_log("status code: ".$res->getStatusCode(), 1);
  }

}
Utility::end_timer($start);
