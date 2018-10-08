<?php
/**
 * Created by PhpStorm.
 * User: kevyn
 * Date: 09/06/2017
 * Time: 18:42
 */

namespace App\Http\Controllers;


use App\Helpers\Response;
use Illuminate\Http\Request;

class AuthenticationController extends Controller
{
    function __construct()
    {

    }

    public function adminLogin(Request $request)
    {
        $response = new Response();

        if($request->input('username')=='admin' && $request->input('password')=='aplinroot'){
            $response->success = true;
            $response->message = 'Login success.';
        }else{
            $response->success = false;
            $response->message = 'Login Failed.';
        }
        $response->data = ['name' => 'Aplin', 'username' => 'Admin', 'token' => 'token','avatar'=>'http://localhost/mine/001.jpeg'];

        return response()->json($response);
    }
    
}