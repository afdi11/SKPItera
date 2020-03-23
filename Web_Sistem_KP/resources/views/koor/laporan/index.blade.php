@extends('layouts.koor_laporan_index')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header container">
                    <div class="row align-items-center">
                        <div class="col">
                            Laporan
                        </div>
                    </div>
                </div>

                <div class="card-body">
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

                        <table class=" col-12 col-s-12 table table-hover">
                            <thead>
                                <tr>
                                    <th>Judul Laporan</th>
                                    <th>Jadwal Seminar</th>
                                    <th>Lainnya</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Aplikasi Ajaib</td>
                                    <td>Doe</td>
                                    <td><a href="#">Lihat</a></td>
                                </tr>
                                <tr>
                                    <td>Sistem Keberuntungan</td>
                                    <td>Moe</td>
                                    <td><a href="#">Lihat</a></td>
                                </tr>
                                <tr>
                                    <td>Aplikasi Aneh</td>
                                    <td>Dooley</td>
                                    <td><a href="#">Lihat</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
