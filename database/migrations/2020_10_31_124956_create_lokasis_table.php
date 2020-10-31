<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLokasisTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('lokasis', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->integer('id_kategori');
            $table->integer('kat');
            $table->string('name', 100);
            $table->string('alamat');
            $table->integer('provinsi');
            $table->integer('kabupaten');
            $table->string('kecamatan');
            $table->string('longitude');
            $table->string('langitude');
            $table->string('gambar');
            $table->mediumText('deskripsi');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('lokasis');
    }
}
