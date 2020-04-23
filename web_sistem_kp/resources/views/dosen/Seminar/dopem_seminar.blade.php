@extends('layouts.dosen.dosen_index')
@section('content')
<div class="col-9 col-s-12 content">
    <table class=" col-12 col-s-12 table table-hover">
        <tr>
            <th width="40%">Nama</th>
            <th width="40%">Jadwal Seminar</th>
            <th width="20%">Lihat</th>
        </tr>
        @foreach($user as $row)
            <tr>
                <td>{{$row->name}}</td>
                <td>{{$row->mahasiswa->seminar['pelaksanaan']}}</td>
                <td><input type="button" name="view" value="Lihat" id="{{$row->seminar['name']}}" class="btn btn-info btn-xs view_data" /></td>
            </tr>
        @endforeach
    </table>
</div>
@endsection