@extends('layouts.koor.koor_index')

@section('content')

<div class="col-9 col-s-12 content" id="content1">

<table class=" col-12 col-s-12 table table-hover">
    <tr>
        <th width="30%">Nama</th>
        <th width="30%">Judul Laporan</th>
        <th width="30%">Jadwal Seminar</th>
        <th width="10%">Lihat</th>
    </tr>
        <tr>
            <td>row->name</td>
            <td>row->laporan</td>
            <td>row->seminar</td>
            <td><input type="button" name="view" value="Lihat" id="row->Nama" class="btn btn-info btn-xs view_data" /></td>
        </tr>
</table>
</div>
@endsection
