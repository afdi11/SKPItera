@extends('layouts.koor_index')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header container">
                    <div class="row align-items-center">
                        <div class="col">
                            Home
                        </div>
                    </div>
                </div>

                <div class="card-body">
                <table class="table">
                <div class="row">
        <div class="col-3 col-s-12 menu">
            <ul>
                <li><a href="{{route('koor.index')}}">Home</a></li>
                <li><a href="{{route('koor.user.index')}}">Mahasiswa</a></li>
                <li><a href="{{route('koor.laporan.index')}}">Laporan</a></li>
                <li><a href="{{route('koor.cetak.index')}}">Cetak Nilai</a></li>
                <li><a href="{{route('koor.validasi.index')}}">Validasi</a></li>
                <li><a href="{{route('koor.user.index')}}">Dosen Pembimbing</a></li>
            </ul>
        </div>

        <div class="col-9 col-s-12 content">

            <div class="col-12 col-12 content_satu">
                <div class="col-3 col-s-12 semester">
                    <p>Jumlah Mahasiswa Telah Kerja Praktik</p>
                    <h2>{{$sudah_kp}}</h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Jumlah Mahasiswa Belum Kerja Praktik</p>
                    <h2>{{$belum_kp}}</h2>
                </div>
            </div>


            <div class="col-12 col-s-12 content_dua">
                <div class="col-3 col-s-12 semester">
                    <p>Jumlah Mahasiswa Telah Seminar</p>
                    <h2>{{$sudah_seminar}}</h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Jumlah Mahasiswa Akan Seminar</p>
                    <h2>{{$akan_seminar}}</h2>
                </div>
            </div>

            <div class="col-12 col-s-12 content_tiga">
                <div class="col-3 col-s-12 semester">
                    <p>Jumlah Mahasiswa Belum Seminar</p>
                    <h2>{{$belum_seminar}}</h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Jumlah Mahasiswa Belum Kerja Praktik</p>
                    <h2>200</h2>
                </div>
            </div>
        </div>

    </div>

                    <thead>
                        
                    </thead>
                    <tbody>
                        
                    </tbody>
                    </table>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
