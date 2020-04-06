<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    protected $table = "mahasiswa";

    public function users()
    {
    	return $this->hasOne('App\User');
    }

    public function instansi()
    {
        return $this->belongsTo('App\Instansi');
    }

    public function seminar()
    {
        return $this->hasOne('App\seminar');
    }

    public function dosen()
    {
        return $this->belongsTo('App\Dosen');
    }

    public function laporan()
    {
        return $this->hasMany('App\Laporan');
    }

    public function unAssign()
    {
        if($this->whereNull('dosen_id')->first)
            return true;
        return false;
    }
}
