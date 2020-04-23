@extends('layouts.dosen.dosen_index')
@section('content')
<div class="col-9 col-s-12 content">

    <table class=" col-12 col-s-12 table table-hover">
        <tr>
            <th width="40%">Nama</th>
            <th width="30%">Judul Laporan</th>
            <th width="30%">Lainnya</th>
        </tr>
        @foreach($user as $row)
        @if($row->mahasiswa->laporans()->exists() && $row->mahasiswa->selesai != 1)
            <tr>   
                <td>{{$row->name}}</td>
                <td>@if($row->mahasiswa->seminar['name'] == NULL)
                        {{$row->mahasiswa->laporans['name']}}
                    @else
                        {{$row->mahasiswa->seminar['name']}}
                    @endif
                </td>
                <td><a href="{{route('dosen.nilai.edit',$row->id)}}" type="button" name="view" fungsi="submit" id="{{$row->id}}" class="btn btn-info btn-xs view_data_lihat" >Input</a></td>
            </tr>
        @endif
        @endforeach
    </table>
</div>
@endsection