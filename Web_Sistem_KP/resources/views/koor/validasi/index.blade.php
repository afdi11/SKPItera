@extends('layouts.koor_validasi_index')

@section('content')
<?php
$connect = mysqli_connect("localhost", "root", "", "kp_if_itera");
$query = "SELECT * FROM mahasiswa";
$result = mysqli_query($connect, $query);
?>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header container">
                    <div class="row align-items-center">
                        <div class="col">
                            Validasi
                        </div>
                    </div>
                </div>

                <div class="card-body">
                <div class="row">
                    </div class="col-3 col-s-12 menu">
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
                                    <th>Mahasiswa</th>
                                    <th colspan="3">Lainnya</th>
                                </tr>
                            </thead>
                            <tbody>
                                
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
