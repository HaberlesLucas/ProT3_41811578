<?php

namespace App\Controllers;

class Registro extends BaseController 
{
    public function vista()
    {
        echo view('frontend/header');
        echo view('frontend/navbar');
        echo view('frontend/registro');
        echo view('frontend/footer');
        
    }

    public function vistaLogin() 
    {
        echo view('frontend/header');
        echo view('frontend/navbar');
        echo view('frontend/login');
        echo view('frontend/footer');


    }
}