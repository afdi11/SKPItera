@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-9 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Pendaftaran Seminar</div>
        <div class="panel-body">
            <form class="col-12 col-s-12 form" action="#">
                <div class="form-group">
                    <label for="nama">Nama:</label>
                    <input type="text" class="form-control" id="nama" placeholder="Masukkan Nama" name="nama">
                </div>
                <div class="form-group">
                    <label for="nim">NIM:</label>
                    <input type="text" class="form-control" id="nim" placeholder="Masukkan NIM" name="nim">
                </div>
                <div class="form-group">
                    <label for="tmpt">Tempat Kerja Praktik:</label>
                    <input type="text" class="form-control" id="tmpt" placeholder="Masukkan Tempat Kerja Praktik" name="tmpt">
                </div>
                <div class="form-group">
                    <label for="waktu">Waktu Kerja Praktik:</label>
                    <input type="text" class="form-control" id="waktu" placeholder="Masukkan Waktu Kerja Praktik" name="waktu">
                </div>
                <div class="form-group">
                    <label for="waktu_seminar">Waktu Seminar:</label>
                    <input type="text" class="form-control" id="waktu_seminar" placeholder="Masukkan Waktu Seminar" name="waktu_seminar">
                </div>
                <div class="form-group">
                    <label for="tempat_seminar">Tempat Seminar:</label>
                    <input type="text" class="form-control" id="tempat_seminar" placeholder="Masukkan Tempat Seminar" name="tempat_seminar">
                </div>

                <button type="submit" class="btn btn-primary">Daftar</button>
            </form>

        </div>
    </div>
</div>
@endsection