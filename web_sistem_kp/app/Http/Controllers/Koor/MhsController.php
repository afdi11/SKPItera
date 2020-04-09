<?php

namespace App\Http\Controllers\koor;

use App\Http\Controllers\Controller;
use App\Mahasiswa;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MhsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {   
        $mahasiswa= DB::table('mahasiswa')
            ->join('users','users.id','=','mahasiswa.user_id')
            ->select('users.*','mahasiswa.*')
            ->get();
        return view('koor.mahasiswa.koor_mhs')->with('result',$mahasiswa);
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
    public function show($id)
    {
        //$model = Mahasiswa::findOrFail($id);
        // $model = DB::table('mahasiswa')
        //     ->where('mahasiswa.id',$id)
        //     ->join('users','users.id','=','mahasiswa.user_id')
        //     ->select('users.*','mahasiswa.*')
        //     ->get()->first();
        $model=User::findOrFail($id);
        return view('koor.mahasiswa.koor_mhs_lihat', compact('model'));
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
