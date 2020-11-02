<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Deskripsi;
use App\Lokasi;
use App\Ulasan;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
  /**
   * Create a new controller instance.
   *
   * @return void
   */
  // public function __construct()
  // {
  //     $this->middleware('auth');
  // }

  /**
   * Show the application dashboard.
   *
   * @return \Illuminate\Contracts\Support\Renderable
   */
  public function index()
  {
    return view('home.index');
  }

  public function detail($id)
  {
    $judul = Lokasi::findOrFail($id);
    $ulasan = Ulasan::where('id_lokasi', $id)->get();
    $tipe = DB::table('kategoris')->where('id_kat', $judul->kat)->first();
    $send = ['judul' => $judul, 'tipe' => $tipe, 'ulasan' => $ulasan, 'angka' => count($ulasan)];
    return view('home.detail-lok', $send);
  }
}
