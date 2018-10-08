<?php
namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Transaction extends Model
{
    Protected $table = "transactions";

    Protected $fillable = ['transaction_id', 'transaction_ref', 'username', 'invoice_id', 'description', 'amount', 'currency', 'first_name', 'last_name','email','address1','address2','city','state','postcode','country','phone','callback_url','return_url','status'];


}
