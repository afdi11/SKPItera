@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content">

<table class=" col-12 col-s-12 table table-hover">
    <tr>
        <th width="30%">Nama</th>
        <th width="30%">Judul Seminar</th>
        <th width="20%">Nilai</th>
        <th width="20%">Lainnya</th>
    </tr>
        @foreach($user as $row)
        <tr>
            <td>{{$row->name}}</td>
            <td>{{$row->mahasiswa->seminar['name']}}</td>
            <td>{{$row->mahasiswa->seminar['nilai']}}</td>
            <td>
                <a href="{{route('koor.cetak.show',$row->id)}}" class="view_cetak_lihat" id="{{$row->name}}" title="Data Mahasiswa" >
                    <button class="btn btn-info btn-xs">lihat</button>
                </a>
            </td>
        </tr>
        @endforeach
</table>

<button type="submit" class="btn btn-primary" data-dismiss="modal">Cetak</button>

</div>
@endsection
