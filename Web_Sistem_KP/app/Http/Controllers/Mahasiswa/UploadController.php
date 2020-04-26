<?php

namespace App\Http\Controllers\Mahasiswa;

use App\Http\Controllers\Controller;
use App\Laporan;
use App\Mahasiswa;
use App\User;
use Illuminate\Http\Request;
use File;

class UploadController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('mahasiswa.mhs_upload');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function laporan()
    {
        return view('mahasiswa.index');
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
        $user=User::findOrFail($id);
        $instansi_id=count($user->mahasiswa->instansi()->get())-1;
        $file = $request->file('file');
        if($request->jenis==1){
            $lokasi_simpan='laporan';
            $this->destroy($id,$lokasi_simpan);
            $nama_file=$file->getClientOriginalName();
            $laporan=Laporan::findOrFail($user->mahasiswa->laporans->id);
            $revisi=$laporan->revisi;
            $file->move($lokasi_simpan,$nama_file);
            $laporan->name=$nama_file;
            $laporan->revisi=$revisi+1;
            $laporan->save();
            return redirect()->back();
        }elseif($request->jenis==2){
            $lokasi_simpan='nilai';
            $this->destroy($id,$lokasi_simpan);
            $nama_file=$user->mahasiswa->nim." - ".$user->mahasiswa->instansi[$instansi_id]->name.".".$file->getClientOriginalExtension();
            $file->move($lokasi_simpan,$nama_file);
            $user->mahasiswa->instansi()->updateExistingPivot($user->mahasiswa->instansi[$instansi_id]->id,
                ['file_nilai' => $nama_file,
                'nilai'=>$request->nilai]);
            $user->save();
            return redirect()->back();
        }else{
            $lokasi_simpan='logSheet';
            $this->destroy($id,$lokasi_simpan);
            $nama_file=$user->mahasiswa->nim." - logSheet.".$file->getClientOriginalExtension();
            $file->move($lokasi_simpan,$nama_file);
            $user->mahasiswa->instansi()->updateExistingPivot($user->mahasiswa->instansi[$instansi_id]->id,['file_logsheet' => $nama_file,]);
            $user->save();
            return redirect()->back();
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function destroy($id,$lokasi_simpan)
    {
        $user=User::findOrFail($id);
        $laporan=Laporan::findOrFail($user->mahasiswa->laporans->id);
        File::delete($lokasi_simpan.'/'.$laporan->name);
    }
}
