@extends('layouts.dosen.dosen_index')

@section('content')
<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Keterangan Mahasiswa</div>
        <div class="panel-body">
            <div class="col-12 col-12 content_satu">
                <div class="col-3 col-s-12 semester">
                    <p>Jumlah Mahasiswa Telah Seminar</p>
                    <h2>{{$data['telahSeminar']}}</h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Jumlah Mahasiswa Belum Seminar</p>
                    <h2>{{$data['belumSeminar']}}</h2>
                </div>
            </div>


            <div class="col-12 col-s-12 content_dua">
                <div class="col-3 col-s-12 semester">
                    <p>Jumlah Mahasiswa Akan Seminar</p>
                    <h2>{{$data['akanSeminar']}}</h2>
                </div>

                <div class="col-3 col-s-12 catatan">
                    <p>Jumlah Mahasiswa Kerja Praktik</p>
                    <h2>{{$data['totalMahasiswa']}}</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-primary">

        <div class="panel-heading">
            <div class="h-separated">
                <div class="dropdown">
                    <select class="btn btn-success dropdown-toggle">
                        <ul class="dropdown-menu">
                        <option value="" hidden>Catatan Untuk Mahasiswa</option>
                        @foreach($user as $row)
                            <option value="$row->id">{{$row->name}}</option>
                        @endforeach
                        </ul>
                    </select>
                </div>
                <div>Catatan Dosen</div>
            </div>
        </div>


        <div class="separated">
            <div class="panel-body">
                <p>Hey Jackie! How have you been?</p>
                <p>What a surprise. I haven’t seen you in a long time. How have you been?</p>
                <p>I’m doing very well. How about you?</p>
                <p>Well, I finally have some free time. I’m busy juggling between my full time job and
                    freelance projects. But now since it’s done, I can relax for a while.</p>
            </div>
        </div>

        <div class="panel-footer">
            <form action="#">
                <div class="form-group">
                    <input type="text" class="form-control" id="komen" placeholder="Ketik Disini">
                </div>
                <button class="btn btn-primary">Komentar</button>
            </form>
        </div>
    </div>
</div>
@endsection