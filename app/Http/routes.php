<?php

/*
|--------------------------------------------------------------------------
| Routes File
|--------------------------------------------------------------------------
|
| Here is where you will register all of the routes in an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('welcome');
});

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| This route group applies the "web" middleware group to every route
| it contains. The "web" middleware group is defined in your HTTP
| kernel and includes session state, CSRF protection, and more.
|
*/

Route::group(['middleware' => ['web']], function () {
    
    Route::get('/','Backend\TareaController@index');
	Route::get('tarea','Backend\TareaController@index');
	Route::get('tarea/nuevo','Backend\TareaController@nuevo');
	Route::post('tarea/post','Backend\TareaController@post');
	Route::get('tarea/edit/{id}','Backend\TareaController@edit');
	Route::get('tarea/delete/{id}','Backend\TareaController@delete');

});
