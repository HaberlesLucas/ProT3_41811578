<?php

namespace App\Controllers;

class AcercaDe extends BaseController{

    public function vistaAcercaDe(){
        echo view('frontend/header');
        echo view('frontend/navbar');
        echo view('frontend/acerca-de');
        echo view('frontend/footer');
    }
}
