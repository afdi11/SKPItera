@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
        <div class="col-9 col-s-9 content">

            <form class="col-12 col-s-12 form" action="#">
                <div class="form-group">
                    <label for="nama">Nama:</label>
                    <input type="text" class="form-control" id="nama" placeholder="Masukkan Nama" name="nama" required>
                </div>
                <div class="form-group">
                    <label for="nim">NIM:</label>
                    <input type="text" class="form-control" id="nim" placeholder="Masukkan NIM" name="nim" required>
                </div>
                <div class="form-group">
                    <label for="jurusan">Jurusan:</label>
                    <input type="text" class="form-control" id="jurusan" placeholder="Masukkan Jurusan" name="jurusan" required>
                </div>
                <div class="form-group">
                    <label for="prodi">Program Studi:</label>
                    <input type="text" class="form-control" id="prodi" placeholder="Masukkan Program Studi" name="prodi" required>
                </div>
                <div class="form-group">
                    <label for="alamat">Alamat:</label>
                    <input type="text" class="form-control" id="alamat" placeholder="Masukkan Alamat" name="alamat" required>
                </div>
                <div class="form-group">
                    <label for="telp">No. Telepon:</label>
                    <input type="text" class="form-control" id="telp" placeholder="Masukkan No. Telepon" name="telp" required>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" placeholder="Masukkan Email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="nama_instansi">Nama Insatnsi:</label>
                    <input type="text" class="form-control" id="nama_instansi" placeholder="Masukkan Nama Instansi" name="nama_instansi" required>
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
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>

        </div>
@endsection