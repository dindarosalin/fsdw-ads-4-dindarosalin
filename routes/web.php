<?php
 
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\AdminAuthController;
use App\Http\Controllers\Admin\TravelController;
 
Route::get('/', function () {
    return view('welcome');
});
 
Route::controller(AdminAuthController::class)->group(function () {
    Route::get('register', 'register')->name('register');
    Route::post('register', 'registerSave')->name('register.save');
  
    Route::get('login', 'login')->name('login');
    Route::post('login', 'loginAction')->name('login.action');
  
    Route::get('logout', 'logout')->middleware('auth')->name('logout');
});
  
Route::middleware('auth')->group(function () {
    Route::get('dashboard', function () {
        return view('dashboard');
    })->name('dashboard');

    Route::prefix('travels')->group(function () {
        Route::get('', [TravelController::class, 'index'])->name('travels');
        Route::get('create', [TravelController::class, 'create'])->name('travels.create');
        Route::post('store', [TravelController::class, 'store'])->name('travels.store');
        Route::get('show/{id}', [TravelController::class, 'show'])->name('travels.show');
        Route::get('checkout/{travel}', [TravelController::class, 'checkout'])->name('travels.checkout');
        Route::post('process_checkout', [TravelController::class, 'processCheckout'])->name('process_checkout');
        Route::get('user_checkout', [TravelController::class, 'userCheckout'])->name('user_checkout');
    });    
 
    Route::get('/profile', [AdminAuthController::class, 'profile'])->name('profile');
    Route::post('/profile/{id}', [AdminAuthController::class, 'updateProfile'])->name('updateProfile');
});
