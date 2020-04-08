<?php

namespace App\Http\Controllers\Koor;

use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Mahasiswa;
use App\Instansi;


class KoorController extends Controller
{
    public function __construct(){
        $this->middleware(['auth','verified']);;
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //Kerja Praktik
        $mahasiswa_sudah_KP=DB::table('mahasiswa')->count('instansi_id');
        $total_mhs=DB::table('mahasiswa')->count();
        $mahasiswa_belum_KP=$total_mhs-$mahasiswa_sudah_KP;

        //Seminar
        $sudah_seminar=DB::table('seminar')
            ->where('nilai','NOT NULL')
            ->count();
        $seminar=DB::table('seminar')
            ->count();
        $akan_seminar=$seminar-$sudah_seminar;
        $belum_seminar=$mahasiswa_sudah_KP-$seminar;
        return view('koor.index')->with([
            'belum_kp'=>$mahasiswa_belum_KP,
            'sudah_kp'=>$mahasiswa_sudah_KP,
            'belum_seminar'=>$belum_seminar,
            'akan_seminar'=>$akan_seminar,
            'sudah_seminar'=>$sudah_seminar
            ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
