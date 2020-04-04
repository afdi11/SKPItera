<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//route::get('/','Controller@index')->name('index');

Route::get('/', function () {
    //Mengambil data
        $instansi = DB::table('instansi')->get();
    //Mengirim data
        return view('index',['instansi' => $instansi]);
});


Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::namespace('koor')->prefix('koor')->name('koor.')->middleware('can:manage-users')->group(function(){
    Route::resource('/user','UserController',['except'=>['show','store']]);
    Route::resource('/','KoorController',['only'=>'index']);
    Route::resource('/laporan','LaporanController',['only'=>'index']);
    Route::resource('/cetak','CetakController',['only'=>'index']);
    Route::resource('/validasi','ValidasiController',['only'=>'index']);
    Route::resource('/dopem','DopemController',['except'=>['store']]);
});

Route::namespace('mahasiswa')->prefix('mahasiswa')->middleware('can:mahasiswa')->name('mahasiswa.')->group(function(){
    Route::resource('/','MahasiswaController',['only'=>'index']);
    Route::resource('/daftar','DaftarController',['only'=>'index']);
    Route::resource('/seminar','SeminarController',['only'=>'index']);
    Route::resource('/referensi','ReferensiController',['only'=>'index']);
    Route::resource('/unduh','UnduhController',['only'=>'index']);
    Route::resource('/upload','UploadController',['only'=>'index']);
});