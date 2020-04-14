<?php

namespace App\Http\Controllers\Mahasiswa;

use App\Http\Controllers\Controller;
use App\Instansi;
use App\Mahasiswa;
use App\User;
use Illuminate\Http\Request;

class DaftarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $instansi=Instansi::all();
        return view('mahasiswa.mhs_daftar',compact('instansi'));
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
    public function update(Request $request, $id)
    {
        $mahasiswa=Mahasiswa::where('user_id',$id)->get();
        $mahasiswa->name=$request->name;
        $mahasiswa->nim=$request->nim;
        $mahasiswa->tahun_masuk=$request->tahun_masuk;
        $mahasiswa->alamat=$request->alamat;
        $mahasiswa->kontak_person=$request->kontak_person;
        if($request->instansi == 2){
            //Kudu Create duluuu nih
            //terus simpen idnya
        }
        // --->>> Kalau mahasiswa udah ada di tabel instansi_mahasiswa berarti sync kalau tidak pluck
        
        // $user->roles()->sync($request->roles);
        // $user->save();
        // redirect()->route('mahasiswa.daftar.index');
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
