@extends('layouts.dosen.dosen_index')

@section('content')
<div class="col-9 col-s-12 content">

    <div class="col-12 col-12 content_satu">
        <div class="col-3 col-s-12 semester">
            <p>Jumlah Mahasiswa Telah Seminar</p>
            <h2>200</h2>
        </div>

        <div class="col-3 col-s-12 catatan">
            <p>Jumlah Mahasiswa Belum Seminar</p>
            <h2>200</h2>
        </div>
    </div>


    <div class="col-12 col-s-12 content_dua">
        <div class="col-3 col-s-12 semester">
            <p>Jumlah Mahasiswa Akan Seminar</p>
            <h2>200</h2>
        </div>

        <div class="col-3 col-s-12 catatan">
            <p>Jumlah Mahasiswa Kerja Praktik</p>
            <h2>600</h2>
        </div>
    </div>
</div>
@endsection