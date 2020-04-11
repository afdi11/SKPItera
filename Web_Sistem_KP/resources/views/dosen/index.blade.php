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

    <div class="col-12 col-s-12 content_tiga">

        <h4>Catatan</h4>

        <div class="col-12 col-s-12 commentbox">

            <p>Hey Jackie! How have you been?</p>
            <p>What a surprise. I haven’t seen you in a long time. How have you been?</p>
            <p>I’m doing very well. How about you?</p>
            <p>Well, I finally have some free time. I’m busy juggling between my full time job and
                freelance projects. But now since it’s done, I can relax for a while.</p>
        </div>

        <form class="form_komen" action="#">
            <small>Text</small>
            <div class="form-group">
                <input type="text" class="form-control" id="komen" placeholder="Ketik Disini">
            </div>

            <button class="btn btn-success" onclick="#">Chat</button>
        </form>
    </div>
</div>
@endsection