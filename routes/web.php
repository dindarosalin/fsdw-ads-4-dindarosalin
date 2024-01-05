<?php
 
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\AdminAuthController;
use App\Http\Controllers\Admin\ProductController;
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
 
    Route::controller(ProductController::class)->prefix('products')->group(function () {
        Route::get('', 'index')->name('products');
        Route::get('create', 'create')->name('products.create');
        Route::post('store', 'store')->name('products.store');
        Route::get('show/{id}', 'show')->name('products.show');
        Route::get('edit/{id}', 'edit')->name('products.edit');
        Route::put('edit/{id}', 'update')->name('products.update');
        Route::delete('destroy/{id}', 'destroy')->name('products.destroy');
    });

    Route::controller(TravelController::class)->prefix('travels')->group(function () {
        Route::get('', 'index')->name('travels');
        Route::get('create', 'create')->name('travels.create');
        Route::post('store', 'store')->name('travels.store');
        Route::get('show/{id}', 'show')->name('travels.show');
        Route::get('edit/{id}', 'edit')->name('travels.edit');
        Route::put('edit/{id}', 'update')->name('travels.update');
        Route::delete('destroy/{id}', 'destroy')->name('travels.destroy');
    });
 
    Route::get('/profile', [AdminAuthController::class, 'profile'])->name('profile');
    Route::post('/profile/{id}', [AdminAuthController::class, 'updateProfile'])->name('updateProfile');
});
