<?php

use App\Http\Controllers\HomeController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/',[HomeController::class,"index"]);
Route::get('home',[HomeController::class,"home"]);
Route::post('start',[HomeController::class,"start"]);
Route::get('quiz',[HomeController::class,"quiz"]);
Route::post('switch-question',[HomeController::class,"switch_question"]);
Route::post('next-question',[HomeController::class,"next_question"]);
Route::post('skip-question',[HomeController::class,"skip_question"]);
