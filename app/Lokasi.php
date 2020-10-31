<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Lokasi extends Model
{
    protected $fillable = ['lokasi', 'id', 'id_kategori', 'kat', 'name', 'alamat', 'provinsi', 'kabupaten', 'kecamatan',  'latitude', 'longitude', 'gambar', 'deskripsi'];


    public function type()
    {
        return $this->hasOne(Lokasi::class, 'id', 'type_id');
    }
}
