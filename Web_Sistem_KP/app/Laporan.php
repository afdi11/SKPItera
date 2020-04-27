<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Laporan extends Model
{
    protected $table='laporan';
    public function catatans(){
        return $this->hasMany('App\Catatan');
    }
    public function mahasiswa(){
        return $this->belongsTo('App\Mahasiswa');
    }
}
