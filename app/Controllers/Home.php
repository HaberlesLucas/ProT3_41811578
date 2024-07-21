<?php

namespace App\Controllers;

class Home extends BaseController
{

    public function index()
    {
        echo view('frontend/header');
        echo view('frontend/navbar');
        echo view('frontend/index');
        echo view('frontend/footer');
    }
}
