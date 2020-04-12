@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-9 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Upload File</div>
        <div class="panel-body">
            <div class="col-12 col-s-12 content_satu">
                <div class="col-3 col-s-12 nilai_akhir">
                    <p>Laporan Kerja Praktik</p>
                    <a href="#">Upload</a>
                </div>
            </div>

            <div class="col-12 col-s-12 content_satu">
                <div class="col-3 col-s-12 semester">
                    <p>Nilai Instansi</p>
                    <a href="#">Upload</a>
                </div>
            </div>

            <div class="col-12 col-s-12 content_satu">
                <div class="col-3 col-s-12 catatan">
                    <p>Log Sheet</p>
                    <a href="#">Upload</a>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection