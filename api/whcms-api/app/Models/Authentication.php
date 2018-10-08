<?php
namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Authentication extends Model
{
    Protected $table = "users";

    Protected $fillable = ['username', 'password','email', 'status', 'created_at', 'updated_at','deleted_at'];


}