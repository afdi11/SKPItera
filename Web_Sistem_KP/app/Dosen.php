<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Dosen extends Model
{
    protected $table = "dosen";

    public function users()
    {
    	return $this->hasOne('App\User');
    }

    public function mahasiswa()
    {
    	return $this->hasMany('App\Mahasiswa');
    }
}
