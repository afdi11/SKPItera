@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
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
@endsection
