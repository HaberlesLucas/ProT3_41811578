<?php 

namespace App\Controllers;

class QuienesSomos extends BaseController{


    public function vistaQS(){
        echo view('frontend/header');
        echo view('frontend/navbar');
        echo view('frontend/quienes-somos');
        echo view('frontend/footer');
    }
}