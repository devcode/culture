<?php

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

use Illuminate\Http\Resources\Json\Resource;

Auth::routes();

Route::get('/', 'HomeController@index')->name('/');

Route::get('/map', 'BisaController@index')->name('map.index');

Route::post('/send-email', 'MailController@send')->name('kirim-weh');

Route::post('/dataMap', 'BisaController@mapData')->name('map');
Route::post('/mapProv', 'BisaController@provData');
Route::post('/mapKab', 'BisaController@kabData');
Route::post('/mapKec', 'BisaController@kecData');
Route::post('/mapKat', 'BisaController@katData');

Route::resource('/tentang', 'TentangController');

Route::resource('/kontak', 'KontakController');

Route::resource('/kategori', 'KategoriController');

Route::resource('/ulas', 'UlasanController');

// Search
Route::get('/budaya', 'HomeController@budaya');
Route::post('/car-sej', 'SearchController@sejarah');

// Detail
Route::get('/detail/{id}', 'HomeController@detail')->name('detail');





// admin
// dashboard
Route::resource('/admin', 'DashboardController');
// end
// profile
Route::resource('/profileadmin', 'ProfileAdminController');
Route::get('/reset', 'ProfileAdminController@reset');
// andprofile
// user
Route::resource('/user', 'UserController');
Route::get('/table/user', 'UserController@dataTable')->name('table.user');
// anduser
// lokasi
Route::resource('/lokasi', 'LokasiController');
// Route::resource('/simpanData', 'LokasiController@save');
Route::get('/table/lokasi', 'LokasiController@dataTable')->name('table.lokasi');
// andlokasi
// icon
Route::resource('/icon', 'IconController');
Route::get('/table/icon', 'IconController@dataTable')->name('table.icon');
// andicon
// icon
// Route::resource('/ulas', 'UlasController');
// Route::get('/table/ulas', 'UlasController@dataTable')->name('table.ulas');
// andicon
// lokasi culture
// Route::resource('/culture', 'LokasiBudayaController');
Route::resource('/mail', 'EmailController');
// Route::get('/table/culture', 'LokasiBudayaController@dataTable')->name('table.culture');
// end lokasi culture
// andadmin
