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

use App\Lokasi;
use Illuminate\Http\Resources\Json\Resource;

Auth::routes();

Route::get('/', 'HomeController@index')->name('/');

Route::get('/map', 'MapController@index')->name('map.index');

Route::post('/send-email', 'MailController@send')->name('kirim-weh');

// Route::get('/v-2', 'MapController@v2')->name('v2.index');
Route::post('/dataMap', 'MapController@mapData')->name('map');

// Route::post('/dataMap', 'MapController@mapData')->name('map');
Route::get('/dataMap', function () {
    $data = Lokasi::with('type')->get();
    return response()->json($data);
})->name('map');
Route::post('/mapProv', 'MapController@provData');
Route::post('/mapKab', 'MapController@kabData');
Route::post('/mapKec', 'MapController@kecData');
Route::post('/mapKat', 'MapController@katData');


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
