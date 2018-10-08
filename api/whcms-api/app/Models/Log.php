<?php
/**
 * Created by PhpStorm.
 * User: pauline
 * Date: 9/14/17
 * Time: 5:09 PM
 */

namespace App\Models;


use Illuminate\Database\Eloquent\Model;

class Log extends Model
{

    protected $table = 'logs';

    protected $fillable =['message'];

    public static function write($message)
    {
        $log = new Log();
        $log->message = $message;
        $log->save();
    }
}