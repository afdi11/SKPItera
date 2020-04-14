@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Keterangan Mahasiswa</div>
        <div class="panel-body">
            <div class="col-9 col-12 content_satu">
                <div class="col-3 col-s-12 semester">
                    <p>Semester</p>
                    <h2>
                        @if(date('n')<'7')
                            {{(date('Y')-$user->mahasiswa->tahun_masuk)*2}}
                        @else
                            {{(date('Y')-$user->mahasiswa->tahun_masuk)*2+1}}
                        @endif
                    </h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Status Kerja Praktik</p>
                    <h2>
                        @if($user->mahasiswa->selesai == NULL)
                            Aktif
                        @else
                            Selesai
                        @endif
                    </h2>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-primary">
        <div class="panel-heading">Catatan Dosen</div>
        <div class="pemisah">
            <div class="panel-body">

                <p>Hey Jackie! How have you been?</p>
                <p>What a surprise. I haven’t seen you in a long time. How have you been?</p>
                <p>I’m doing very well. How about you?</p>
                <p>Well, I finally have some free time. I’m busy juggling between my full time job and
                    freelance projects. But now since it’s done, I can relax for a while.</p>

            </div>
        </div>
    </div>
</div>
@endsection