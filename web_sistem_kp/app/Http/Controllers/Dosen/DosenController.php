<?php

namespace App\Http\Controllers\Dosen;

use App\Http\Controllers\Controller;
use App\Mahasiswa;
use App\seminar;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class DosenController extends Controller
{
    public function __construct(){
        $this->middleware('auth');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $dosen=Auth::user()->id;
        $mahasiswa_id=Mahasiswa::where('dosen_id',$dosen)->pluck('id')->toArray();
        $mahasiswa=Mahasiswa::whereIn('id',$mahasiswa_id)->get();
        $seminar=seminar::whereIn('mahasiswa_id',$mahasiswa_id)->get();
        $mhs=[];
        $mhs['telahSeminar']=$seminar->whereNotNull('nilai')->count();//telahSeminar
        $mhs['akanSeminar']=$seminar->whereNull('nilai')->whereNotNull('pelaksanaan')->count();//akanSeminar
        $mhs['belumSeminar']=0;//belumSeminar
        $mhs['totalMahasiswa']=0;//totalMahasiswa
        return view('dosen.index',compact('mhs'));
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
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function show(User $user)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function edit(User $user)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, User $user)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function destroy(User $user)
    {
        //
    }
}
