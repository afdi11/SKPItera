<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class seminar extends Model
{
    protected $table = "seminar";
    public function mahasiswa()
    {
    	return $this->belongsTo('App\Mahasiswa');
    }
}
