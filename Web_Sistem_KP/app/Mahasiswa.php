<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    protected $table = "mahasiswa";

    public function users()
    {
    	return $this->belongsTo('App\User');
    }

    public function instansi()
    {
        return $this->belongsToMany('App\Instansi')->withPivot('divisi','mulai','selesai','nilai');
    }

    public function seminar()
    {
        return $this->hasOne('App\seminar');
    }

    public function dosen()
    {
        return $this->belongsTo('App\Dosen');
    }

    public function laporans()
    {
        return $this->hasOne('App\Laporan');
    }

    public function unAssign()
    {
        if($this->whereNull('dosen_id')->first)
            return true;
        return false;
    }
}
