<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\API\AuthController;
use App\Http\Controllers\Admin\TravelController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

// Authentication Routes
Route::post('/register', [AuthController::class, 'registerSave']);
Route::post('/login', [AuthController::class, 'loginAction']);
Route::post('/logout', [AuthController::class, 'logout'])->middleware('auth:sanctum');

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

// Protected Routes
Route::middleware('auth:sanctum')->group(function () {
    // Travel Routes
    Route::get('/travels', [TravelController::class, 'index']);
    Route::get('/travel/{id}', [TravelController::class, 'show']);
    Route::post('/travel/checkout', [TravelController::class, 'processCheckout']);

    Route::post('/user/checkout', [TravelController::class, 'userCheckout']);

    Route::put('/profile/{id}', [AuthController::class, 'updateProfile']);
});
