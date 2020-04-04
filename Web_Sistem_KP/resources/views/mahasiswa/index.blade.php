@extends('layouts.mhs_index')

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
                            <li><a href="{{route('mahasiswa.index')}}">Beranda</a></li>
                            <li><a href="{{route('mahasiswa.daftar.index')}}">Daftar</a></li>
                            <li><a href="{{route('mahasiswa.referensi.index')}}">Referensi</a></li>
                            <li><a href="{{route('mahasiswa.unduh.index')}}">Unduh Form</a></li>
                            <li><a href="{{route('mahasiswa.upload.index')}}">Upload</a></li>
                            <li><a href="{{route('mahasiswa.seminar.index')}}">Pengajuan Seminar</a></li>
                        </ul>
                    </div>

                    <div class="col-9 col-s-12 content">

                        <div class="col-9 col-12 content_satu">
                            <div class="col-3 col-s-12 semester">
                                <p>Semester</p>
                                <h2>7</h2>
                            </div>

                            <div class="col-3 col-s-12 catatan">
                                <p>Status Kerja Praktik</p>
                                <h2>Aktif</h2>
                            </div>
                        </div>


                        <div class="col-12 col-s-12 content_dua">
                            <div class="col-12 col-s-12 commentbox">
                                <h4>Chat Message</h4>

                                <p>Hey Jackie! How have you been?</p>
                                <p>What a surprise. I haven’t seen you in a long time. How have you been?</p>
                                <p>I’m doing very well. How about you?</p>
                                <p>Well, I finally have some free time. I’m busy juggling between my full time job and
                                    freelance projects. But now since it’s done, I can relax for a while.</p>
                            </div>

                            <button class="open-button" onclick="openForm()">Chat</button>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
