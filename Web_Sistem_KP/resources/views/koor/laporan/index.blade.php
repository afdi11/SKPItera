@extends('layouts.koor.koor_index')

@section('content')

<div class="col-9 col-s-12 content" id="content1">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Laporan</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <!-- <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Cari">
            </div> -->

            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr>
                        <th width="30%">Nama</th>
                        <th width="30%">Judul Laporan</th>
                        <th width="30%">Jadwal Seminar</th>
                        <th width="10%">Lihat</th>
                    </tr>
                    @foreach($row as $R)
                    <tr>
                        @if($R->mahasiswa->laporans['disetujui'] == 1)
                        <td>{{$R->name}}</td>
                        <td>{{$R->mahasiswa->seminar['name']}}</td>
                        @if($R->mahasiswa->seminar['pelaksanaan'] !=NULL )
                        <td>{{$R->mahasiswa->seminar['pelaksanaan']}}</td>
                        @else
                        <td>Belum ditentukan</td>
                        @endif
                        <td><a href="{{route('koor.laporan.show', $R->id )}}" type="button" class="btn btn-info btn-xs">Lihat<a></td>
                        @endif
                    </tr>
                    @endforeach
                </table>
            </div>
        </div>
    </div>
</div>
@endsection