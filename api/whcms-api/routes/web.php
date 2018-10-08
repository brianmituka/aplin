<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$app->get('/', function () use ($app) {
    return $app->version();
});
$app->group(['prefix' => '/api'], function () use ($app) {
    $app->post('/login', 'AuthenticationController@adminLogin');
    $app->get('/test', 'TransactionsController@test');

    $app->post('/transactions/payment', 'TransactionsController@payment');
    $app->post('/transactions/callback', 'TransactionsController@callback');


    $app->get('/transactions/latest','TransactionsController@latestTransactions');
    $app->get('/transactions/sum','TransactionsController@sumTransactions');
    $app->get('/transactions/sumPending','TransactionsController@sumPendingTransactions');
    $app->get('/transactions/total','TransactionsController@totalTransactions');
    $app->get('/transactions/totalUnpaid','TransactionsController@unpaidTransactions');
    $app->get('/transactions/showdata','TransactionsController@showData');

    $app->post('/transactions', 'TransactionsController@create');
    $app->put('/transactions/{id}', 'TransactionsController@update');
    $app->delete('/transactions/{id}', 'TransactionsController@delete');
    $app->get('/transactions', 'TransactionsController@view');
    $app->get('/transactions/paid', 'TransactionsController@viewPaid');
    $app->get('/transactions/unpaid', 'TransactionsController@viewUnPaid');
    $app->get('/transactions/{id}', 'TransactionsController@show');

});
