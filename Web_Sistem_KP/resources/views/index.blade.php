@extends('layouts.awal.index')

@section('content')
<div class="header">
    <h1>Institut Teknologi Sumatera</h1>
</div>

<div class="row">
    @guest
        <form class="col-6 col-s-12 form" action="login">
            <h4>Website Resmi Kerja Praktik Teknik Informatika
                Institut Teknologi Sumatera</h4>
            <button class="btn btn-primary" type="submit">Login</a></button>
        </form>
    @else
        <form class="col-6 col-s-12 form" action="logout" method="POST">
            <h4>Website Resmi Kerja Praktik Teknik Informatika
                    Institut Teknologi Sumatera</h4>
            <div class="row">
                @csrf
                <a href="login" class="btn btn-primary">Home</a>
                <button class="btn btn-primary" type="submit">Logout</button>
            </div>
        </form>
    @endguest

    <div class="col-6 col-s-12 content">

        <div class="col-9 col-12 content_satu">
            <div class="col-9 col-s-12 foto_alur_kp">
                <img src="{{ asset('/requirement/alur_kp.png') }}" alt="Foto Alur KP">
                <p>Info Alur Kerja Praktik</p>
            </div>
            
            <a href="{{ asset('/requirement/file_persetujuan.docx') }}">Unduh Surat Persetujuan</a>
        </div>
    </div>
</div>
<div class="info_kp">
    <h4>Info Tempat Kerja Praktik</h4>
    <table class=" table table-hover">
        <thead>
            <tr>
                <th>No.</th>
                <th>Instansi</th>
                <th>Alamat</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            @foreach($instansi as $p)
            <tr>
                <td>{{$p->id}}</td>
                <td>{{$p->nama}}</td>
                <td>{{$p->alamat}}</td>
                <td>{{$p->email}}</td>
            </tr>
            @endforeach
        </tbody>
    </table>
</div>
@endsection
