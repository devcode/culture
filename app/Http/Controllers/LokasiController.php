<?php

namespace App\Http\Controllers;

use App\Deskripsi;
use App\Lokasi;
use App\TypePlace;
use DataTables;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class LokasiController extends Controller
{

  public function __construct()
  {
    $this->middleware('auth');
  }
  /**
   * Display a listing of the resource.
   *
   * @return \Illuminate\Http\Response
   */
  public function index()
  {
    $kategori = TypePlace::get();
    $model = Lokasi::get();
    return view('admin.lokasi.lokasi')
      ->with(compact('model'))
      ->with(compact('kategori'));
  }

  /**
   * Show the form for creating a new resource.
   *
   * @return \Illuminate\Http\Response
   */
  public function create()
  {
    $kategori = TypePlace::get();
    $model = new Lokasi();
    return view('admin.lokasi.form')
      ->with(compact('model'))
      ->with(compact('kategori'));
  }

  /**
   * Store a newly created resource in storage.
   *
   * @param  \Illuminate\Http\Request  $request
   * @return \Illuminate\Http\Response
   */
  public function store(Request $request)
  {
    $content = $request->deskripsi;
    // domdocument() => mengenerate objek dom php
    $dom = new \domdocument();
    $dom->loadHtml($content, LIBXML_HTML_NOIMPLIED | LIBXML_HTML_NODEFDTD);
    $images = $dom->getelementsbytagname('img');

    foreach ($images as $k => $img) {
      $data = $img->getAttribute('src');
      list($type, $data) = explode(';', $data);
      list(, $data)      = explode(',', $data);
      $data = base64_decode($data);
      $image_name = '/' . time()  . $k . '.png';
      $path = public_path('image\img-content') . $image_name;
      file_put_contents($path, $data);
      $img->removeAttribute('src');
      $img->setAttribute('class', 'img-fluid');
      $img->setAttribute('src', asset('deskripsi') . $image_name);
    }
    $content = $dom->savehtml();

    $gambar = $request->file('gambar');
    $gambarBaru = time() . '_' . $gambar->getClientOriginalName();
    $tujuan = 'deskripsi';
    $gambar->move($tujuan, $gambarBaru);

    $data = request()->validate([
      'name' => 'required',
      'alamat' => 'required',
      'id_kategori' => 'required',
      'kat' => 'required',
      'provinsi' => 'required',
      'kabupaten' => 'required',
      'kecamatan' => 'required',
      'latitude' => 'required',
      'longitude' => 'required',
    ]);
    $data['gambar'] = $gambarBaru;
    $data['deskripsi'] = $content;
    $model = Lokasi::create($data);

    return redirect(route('lokasi.index', compact('data')))->with(
      ['success' => "<script>
        Swal.fire(
      'Good job!',
      'You clicked the button!',
      'success'
        )</script>"]
    );
  }

  /**
   * Display the specified resource.
   *
   * @param  int  $id
   * @return \Illuminate\Http\Response
   */
  public function show($id)
  {
    $model = Lokasi::findOrFail($id);
    $kategori = DB::table('kategoris')->get();
    return view('admin.lokasi.show')
      ->with(compact('model'))
      ->with(compact('kategori'));
  }

  /**
   * Show the form for editing the specified resource.
   *
   * @param  int  $id
   * @return \Illuminate\Http\Response
   */
  public function edit($id)
  {
    $model = Lokasi::findOrFail($id);
    $kategori = TypePlace::where('id', '!=', $model->id_kategori);
    return view('admin.lokasi.update')
      ->with(compact('model'))
      ->with(compact('kategori'));
  }

  /**
   * Update the specified resource in storage.
   *
   * @param  \Illuminate\Http\Request  $request
   * @param  int  $id
   * @return \Illuminate\Http\Response
   */
  public function update(Request $request, $id)

  {
    $content = $request->deskripsi;
    // domdocument() => mengenerate objek dom php
    $dom = new \domdocument();
    $dom->loadHtml($content, LIBXML_HTML_NOIMPLIED | LIBXML_HTML_NODEFDTD);
    $images = $dom->getelementsbytagname('img');

    foreach ($images as $k => $img) {
      $data = $img->getAttribute('src');
      list($type, $data) = explode(';', $data);
      list(, $data)      = explode(',', $data);
      $data = base64_decode($data);
      $image_name = '/' . time()  . $k . '.png';
      $path = public_path('image\img-content') . $image_name;
      file_put_contents($path, $data);
      $img->removeAttribute('src');
      $img->setAttribute('class', 'img-fluid');
      $img->setAttribute('src', asset('deskripsi') . $image_name);
    }
    $content = $dom->savehtml();

    $gambar = $request->file('gambar');
    if ($gambar) {
      $gambarBaru = time() . '_' . $gambar->getClientOriginalName();
      $tujuan = 'deskripsi';
      $gambar->move($tujuan, $gambarBaru);
    } else {
      $gambarBaru = $request->bahela;
    }

    $data = request()->validate([
      'name' => 'required',
      'alamat' => 'required',
      'id_kategori' => 'required',
      'kat' => 'required',
      'provinsi' => 'required',
      'kabupaten' => 'required',
      'kecamatan' => 'required',
      'latitude' => 'required',
      'longitude' => 'required',
    ]);
    $data['gambar'] = $gambarBaru;
    $data['deskripsi'] = $content;

    $model = Lokasi::findOrFail($id);
    $model->update($data);

    return redirect(route('lokasi.index', compact('data')))->with(
      ['success' => "<script>
        Swal.fire(
      'Berhasil!',
      'Data telah di ubah!',
      'success'
        )</script>"]
    );;
  }

  /**
   * Remove the specified resource from storage.
   *
   * @param  int  $id
   * @return \Illuminate\Http\Response
   */
  public function destroy($id)
  {
    $model = Lokasi::findOrFail($id);
    $model->delete();
  }
  public function dataTable()
  {
    $model = Lokasi::query();
    return DataTables::of($model)
      ->addColumn('action', function ($model) {
        return view('admin.layoutadmin._actionlokasi', [
          'model' => $model,
          'url_show' => route('lokasi.show', $model->id),
          'url_edit' => route('lokasi.edit', $model->id),
          'url_destroy' => route('lokasi.destroy', $model->id)
        ]);
      })
      ->addIndexColumn()
      ->rawColumns(['action'])
      ->make(true);
  }
  // public function save(Request $r){
  // $siswa = new Siswa;
  // $siswa->nis = $r->input('nis');
  // $siswa->nama = $r->input('nama');
  // $siswa->kelas = $r->input('kelas');
  //     $foto = $r->file('foto');

  //     $siswa->foto = $foto->getClientOriginalName();
  //     $foto->move(public_path('UploadedFile/foto/'),$foto->getClientOriginalName());

  //     $siswa->save();
  //     echo "sukses";
  // }
}
