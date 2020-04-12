@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-9 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Form Pendaftaran</div>
        <div class="panel-body">

            <form class="col-12 col-s-12 form" action="#">
                <div class="form-group">
                    <label for="nama">Nama:</label>
                    <input type="text" class="form-control" id="name" placeholder="Masukkan Nama" name="name" value="{{ Auth::user()->name }}" required>
                </div>
                <div class="form-group">
                    <label for="nim">NIM:</label>
                    <input type="text" class="form-control" id="nim" placeholder="Masukkan NIM" name="nim" value="{{ Auth::user()->mahasiswa->nim }}" required>
                </div>
                <div class="form-group">
                    <label for="jurusan">Jurusan:</label>
                    <input type="text" disabled value="Jurusan Teknik Elektro, Informatika dan Sistem Fisika" class="form-control" id="jurusan" name="jurusan" required>
                </div>
                <div class="form-group">
                    <label for="prodi">Program Studi:</label>
                    <input type="text" disabled value="Teknik Informatika" class="form-control" id="prodi" name="prodi" required>
                </div>
                <div class="form-group">
                    <label for="alamat">Alamat:</label>
                    <input type="text" class="form-control" id="alamat" name="alamat" @if(Auth::user()->mahasiswa->alamat != NULL)
                    value="{{Auth::user()->mahasiswa->alamat}}"
                    @else
                    placeholder="Masukkan Alamat"
                    @endif
                    required>
                </div>
                <div class="form-group">
                    <label for="telp">No. Telepon:</label>
                    <input type="text" class="form-control" id="Kontak_Person" name="Kontak_Person" @if(Auth::user()->mahasiswa->Kontak_Person != NULL)
                    value="{{Auth::user()->mahasiswa->Kontak_Person}}"
                    @else
                    placeholder="Masukkan No. Telepon"
                    @endif
                    required>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" value="{{Auth::user()->email}}" disabled name="email" required>
                </div>
                <div class="form-group">
                    <label for="nama_instansi">Nama Insatnsi:</label>
                    <input type="text" class="form-control" id="nama_instansi" placeholder="Masukkan Nama Instansi" name="nama_instansi" value="" required>
                </div>
                <div class="form-group">
                    <label for="divisi">Divisi Instansi:</label>
                    <input type="text" class="form-control" id="nim" placeholder="Masukkan Divisi Instansi" name="divisi" required>
                </div>
                <div class="form-group">
                    <label for="alamat_instansi">Alamat Instansi:</label>
                    <input type="text" class="form-control" id="alamat_instansi" placeholder="Masukkan Alamat Instansi" name="alamat_instansi" required>
                </div>
                <div class="form-group">
                    <label for="waktu">Waktu Pelaksanaan:</label>
                    <input type="text" class="form-control" id="waktu" placeholder="Masukkan Waktu Pelaksanaan" name="waktu" required>
                </div>
                <button type="submit" class="btn btn-primary">Daftar</button>
            </form>

        </div>
    </div>
</div>
@endsection