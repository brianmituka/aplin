<?php
namespace App\Http\Controllers;

use App\Models\Log;
use GuzzleHttp\Client;
use Illuminate\Http\Request;
use App\Models\Transaction;
use App\Helpers\Response;

class TransactionsController extends Controller
{

    public function __construct()
    {
    }


    public function search($query)
    {
        $transactions = Transaction::where('transaction_ref', '%Like%', $query)->get();
    }

    public function payment(Request $request)
    {

        // $transaction_id= $request->input('transaction_id');
        // $transaction_ref = $request->input('transaction_ref');
        $username = $request->input('username');
        $invoice_id = $request->input('invoice_id');
        $description = $request->input('description');
        $amount = $request->input('amount');
        $currency = $request->input('currency');
        $first_name = $request->input('first_name');
        $last_name = $request->input('last_name');
        $email = $request->input('email');
        $address1 = $request->input('address1');
        $address2 = $request->input('address2');
        $city = $request->input('city');
        $state = $request->input('state');
        $postcode = $request->input('postcode');
        $country = $request->input('country');
        $phone = $request->input('phone');
        $callback_url = $request->input('callback_url');
        $return_url = $request->input('return_url');
        

        $status = 0;

        $transactions = new Transaction();
        
        // $transactions->transaction_id = $transaction_id;

        $phone  = substr($phone,-9,9);
        $phone = '254'.$phone;

        // $transactions->transaction_ref = $transaction_ref;
        $transactions->username = $username;
        $transactions->invoice_id = $invoice_id;
        $transactions->description = $description;
        $transactions->amount = $amount;
        $transactions->currency = $currency;
        $transactions->last_name = $last_name;
        $transactions->first_name = $first_name;
        $transactions->email = $email;
        $transactions->address1 = $address1;
        $transactions->address2 = $address2;
        $transactions->city = $city;
        $transactions->state = $state;
        $transactions->postcode = $postcode;
        $transactions->country = $country;
        $transactions->phone = $phone;
        $transactions->callback_url = $callback_url;
        $transactions->return_url = $return_url;

        $transactions->status = $status;

        $transaction_exists = Transaction::where('invoice_id', $invoice_id)->get()->first();

        $date = new \DateTime();
        if($transaction_exists != null){
            if($transaction_exists->status ==1 ||  $date->diff($transaction_exists->updated_at)->s<=30){
                return redirect($transactions->return_url);
            }
            $transactions = $transaction_exists;
        }else {
            $transactions->save();
        }
        //Initiate payment

        $payment_initiate = $this->initiatePayment($phone, $invoice_id, $amount);

        $payment_initiate = \GuzzleHttp\json_decode($payment_initiate);


        $transactions->transaction_id = $payment_initiate->trx_id;
        $transactions->status = floatval($payment_initiate->status);
        $transactions->save();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction Created';
        $response->status = 200;
        $response->data = $transactions;

        return redirect($transactions->return_url);

    }
    public function test(){
        return redirect('https://aplin.co.ke/cart.php');
    }
    private function initiatePayment($phone_no, $invoice_id, $amount, $paybill = 923743)
    {
        $client = new Client();
        // $request = new \GuzzleHttp\Psr7\Request('GET',
       //$url = 'http://62.12.114.194/nou/mprocessclient.php?amt=' . $amount . '&phone=' . $phone_no . '&ref_id=' . $invoice_id . '&paybill=' . $paybill;
        $url = "https://payme.nouveta.co.ke/api/index.php?TransactionType=CustomerPayBillOnline&PayBillNumber=$paybill&Amount=$amount&PhoneNumber=$phone_no&AccountReference=$invoice_id&TransactionDesc=zahaza";
       
        $response = $client->request('GET', $url);
        return $response->getBody();
    }

    public function callback(Request $request)
    {
        Log::write(json_encode($request->all()));
        $invoice_id = $request->input('reference');
        $transactionReference = $request->input('transactionId');
        $transactionReference = str_random(10);
        $transaction = Transaction::where('invoice_id', $invoice_id)->get()->first();
    

        if ($transaction == null) {
            //TODO:
        } else {
            $transaction->transaction_ref = $transactionReference;
            $transaction->status = 1;
            $transaction->save();
            $url = $transaction->callback_url;
            $params = ['form_params' =>
                ['invoice_id' => $transaction->invoice_id,
                    'success' => true,
                    'amount' => $transaction->amount,
                    'fee' => 0.00,
                    'transaction_id' => $transactionReference]];
            $client = new Client();

            try {
                $response = $client->request('POST', $url, $params);
                Log::write($response->getBody()->getContents());
            } catch (\Exception $e) {
                Log::write($e->getMessage());
            }
        }
    }

    public function update(Request $request, $id)
    {
        $transaction_id = $request->input('transaction_id');
        $transaction_ref = $request->input('transaction_ref');
        $username = $request->input('username');
        $invoice_id = $request->input('invoice_id');
        $description = $request->input('description');
        $amount = $request->input('amount');
        $currency = $request->input('currency');
        $first_name = $request->input('first_name');
        $last_name = $request->input('last_name');
        $email = $request->input('email');
        $address1 = $request->input('address1');
        $address2 = $request->input('address2');
        $city = $request->input('city');
        $state = $request->input('state');
        $postcode = $request->input('postcode');
        $country = $request->input('country');
        $phone = $request->input('phone');
        $callback_url = $request->input('callback_url');
        $return_url = $request->input('return_url');
        $status = $request->input('status');

        $transactions = Transaction::Find($id);
        $transactions->transaction_id = $transaction_id;
        $transactions->transaction_ref = $transaction_ref;
        $transactions->username = $username;
        $transactions->invoice_id = $invoice_id;
        $transactions->description = $description;
        $transactions->amount = $amount;
        $transactions->currency = $currency;
        $transactions->last_name = $last_name;
        $transactions->first_name = $first_name;
        $transactions->email = $email;
        $transactions->address1 = $address1;
        $transactions->address2 = $address2;
        $transactions->city = $city;
        $transactions->state = $state;
        $transactions->postcode = $postcode;
        $transactions->country = $country;
        $transactions->phone = $phone;
        $transactions->callback_url = $callback_url;
        $transactions->return_url = $return_url;
        $transactions->status = $status;

        $transactions->save();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction Updated';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);
    }

    Public function delete($id)
    {
        $transactions = Transaction::Find($id);
        $transactions->delete();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction Deleted';
        $response->status = 200;
        $response->data = null;

        return response()->json($response);
    }

    Public function view()
    {
        $transactions = Transaction::orderBy('id','desc')->get()->all();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transactions';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);

    }
    Public function viewPaid()
    {
        $transactions = Transaction::where('status','1')->orderBy('id','desc')->get()->all();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transactions';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);

    }

    Public function viewUnPaid()
    {
        $transactions = Transaction::where('status','0')->orderBy('id','desc')->get()->all();

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transactions';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);

    }

    public function show($id)
    {
        $transaction = Transaction::Find($id);

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction';
        $response->status = 200;
        $response->data = $transaction;

        return response()->json($response);

    }
    

    public function latestTransactions()
    {
        $transactions = Transaction::orderBy('id', 'desc')->get()->take(30);

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);

    }

    public function sumTransactions()
    {

        $transactions = Transaction::where('status',1)->get()->count('tid');

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);
    }

    public function sumPendingTransactions()
    {

        $transactions = Transaction::where('status',0)->get()->count('tid');

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);
    }

    public function totalTransactions()
    {

     // $transactions = Transaction::all()->sum('amount');
        $transactions = Transaction::where('status', 1)->get()->sum('amount');

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Transaction';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);
    }

    public function unpaidTransactions()
    {

        // $transactions = Transaction::all()->sum('amount');
        $transactions = Transaction::where('status', 0)->get()->sum('amount');

        $response = new Response();
        $response->sucess = true;
        $response->message = 'Upaid Transactions';
        $response->status = 200;
        $response->data = $transactions;

        return response()->json($response);
    }

    public function showData()
    {
        $transactions_trend = [];
        $transactions_amount_trend = [];
        $days = 7;
        $date = date('Y-m-d', strtotime("-" . $days . " days"));
        $labels = [];

        //TODO: filter for a service

        for ($i = ($days - 1); $i >= 0; $i--) {
            if ($days == 0) {
                $date = date('Y-m-d');
            } else {
                $date = date('Y-m-d', strtotime("-" . $i . " days"));
            }
            $transactions_value = Transaction::where('status',1)->whereDate('created_at', '=', $date)
                ->sum('amount');
            $transactions_count = Transaction::whereDate('created_at', '=', $date)
                ->get()
                ->count();

            array_push($transactions_amount_trend, $transactions_value);
            array_push($transactions_trend, $transactions_count);
            array_push($labels, $date);

        }
        $chart = ['labels' => $labels, 'datasets' => []];
        //array_push($chart['datasets'], ['title' => 'Transactions', 'data' => $transactions_trend]);
        array_push($chart['datasets'], ['title' => 'Transactions Amount', 'data' => $transactions_amount_trend]);
        return $chart;
    }

}