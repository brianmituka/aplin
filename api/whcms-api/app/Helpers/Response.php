<?php

namespace App\Helpers;

class Response
{
    public $sucess = false;
    public $message = '';
    public $status = 200;
    Public $data = null;

    public function __construct($sucess= false,$message='',$status=200, $data=null)
    {
        $this->sucess=$sucess;
        $this->message=$message;
        $this->status=$status;
        $this->data=$data;
        
    }
    

}