@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content">
    <table class=" col-12 col-s-12 table table-hover">
        <tr>
            <th width="30%">Mahasiswa</th>
            <th width="25%">Laporan Seminar</th>
            <th width="25%">Laporan Instansi</th>
            <th width="10%">Validasi</th>
            <th width="10%">Lihat</th>
        </tr>
        @foreach ($result as $row)
        <tr>
            <td>{{$row->name}}</td>
            <td>
                <div class="form-check">
                    <label class="form-check-label" for="check1">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something">
                    </label>
                    <a href="#">Lihat Laporan</a>
                </div>
            </td>
            <td>
                <div class="form-check">
                    <label class="form-check-label" for="check2">
                        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="something">
                    </label>
                    <a href="#">Lihat Laporan</a>
                </div>
            </td>
            <td>
                <a href="{{route('koor.mahasiswa.show',$row->user_id)}}" class="view_data_validasi" id="{{$row->id}}" title="Validasi Data">
                    <button class="btn btn-info btn-xs">Validasi</button>
                </a>
            </td>
            <td>
                <a href="{{route('koor.mahasiswa.show',$row->user_id)}}" class="view_data_lihat" id="{{$row->id}}" title="Data Mahasiswa">
                    <button class="btn btn-info btn-xs">Lihat</button>
                </a>
            </td>
        </tr>
        @endforeach
    </table>
</div>
@endsection