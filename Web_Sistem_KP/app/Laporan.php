<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Laporan extends Model
{
    protected $table='laporan';
    public function mahasiswa(){
        return $this->belongsTo('App\Mahasiswa');
    }
}
