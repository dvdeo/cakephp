<?php

namespace App\Controller\Api;

use App\Controller\Api\AppController;
use Cake\Http\Cookie\Cookie;
use Cake\Http\Cookie\CookieCollection;

class TestsController extends AppController
{
    public function index($arg1, $arg2)
    {
        //get param array from request

        $params = $this->request->getParam('pass');

        //set value for argument1 variable

        $this->set('argument1', $this->request->getParam('pass')[0]);

        // echo "<pre>";
        // var_dump($params); 
        // echo "</pre>";
        // debug($params);
    }
    public function detail()
    {

    }
}