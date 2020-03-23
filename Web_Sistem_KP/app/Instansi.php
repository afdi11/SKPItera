<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Instansi extends Model
{
    protected $table = "Instansi";
    protected $fillable = ['nama','alamat','telp','email'];

    public function mahasiswa()
    {
    	return $this->hasMany('App\Mahasiswa');
    }
}
