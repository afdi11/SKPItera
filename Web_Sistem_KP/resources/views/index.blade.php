@extends('layouts.awal.index')

@section('content')
<div class="header">
    <div class="col-1 col-s-3 logo">
        <img src="{{ asset('/requirement/logo_itera.png') }}">
    </div>
    <div class="sub">
        <small>INSTITUT TEKNOLOGI</small>
        <br>
        <strong>SUMATERA</strong>
    </div>
</div>

<div class="row">
    @guest
    <div class="col-12 col-s-12 abc">
        <form class="col-6 col-s-12 form" action="login">
            <strong>WEBSITE RESMI KERJA PRAKTIK TEKNIK INFORMATIKA</strong>
            <br>
            <strong>INSTITUT TEKNOLOGI SUMATERA</strong>
            <br>
            <br>
            <button class="btn btn-success" type="submit">Masuk</a></button>
            <a href="{{ asset('/requirement/file_persetujuan.docx') }}">Unduh Surat Persetujuan</a>
        </form>
    </div>

    @else
    <div class="col-12 col-s-12 abc">
        <form class="col-6 col-s-12 form" action="logout" method="POST">
            <h4>Website Resmi Kerja Praktik Teknik Informatika
                Institut Teknologi Sumatera</h4>
            <div class="row">
                @csrf
                <a href="login" class="btn btn-primary">Home</a>
                <button class="btn btn-primary" type="submit">Logout</button>
                <a href="{{ asset('/requirement/file_persetujuan.docx') }}">Unduh Surat Persetujuan</a>
            </div>
        </form>
    </div>
    @endguest

    <div class="col-6 col-s-12 content">

        <div class="col-9 col-12 content_satu">
            <div class="col-9 col-s-12 foto_alur_kp">
                <img src="{{ asset('/requirement/alur_kp.png') }}" alt="Foto Alur KP">
                <p>Info Alur Kerja Praktik</p>
            </div>
        </div>
    </div>
</div>

<div style="color:black" class="info_kp">
    <h4 align="center">Info Tempat Kerja Praktik</h4>
    <br>
    <div class="table-responsive">
        <table class=" table table-hover">
            <tr class="active">
                <th width="5%">No</th>
                <th width="25%">Nama Instansi</th>
                <th width="35%">Alamat</th>
                <th width="15%">No. Telepon</th>
                <th width="20%">Email</th>
            </tr>
            <tbody>
                @foreach($instansi as $p)
                <tr>
                    <td>{{$p->id}}</td>
                    <td>{{$p->nama}}</td>
                    <td>{{$p->alamat}}</td>
                    <td>{{$p->Telp}}</td>
                    <td>{{$p->email}}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</div>
@endsection