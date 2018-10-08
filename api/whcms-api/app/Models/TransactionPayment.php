<?php
namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TransactionPayment extends Model
{
    Protected $table = "transaction_payments";

    Protected $fillable = ['transactions_id', 'transaction_ref','phone', 'amount', 'created_at', 'updated_at','deleted_at'];


}