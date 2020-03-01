<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MahasiswaInstansi extends Controller
{
    public function index()
    {
        //Mengambil data
            $instansi = DB::table('instansi')->get();
        //Mengirim data
            return view('mhs_instansi',['instansi' => $instansi]);

    }
}
