@extends('layouts.dosen.dosen_index')
@section('content')
<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Mahasiswa</div>
        <div class="panel-body">

            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr class="active">
                        <th width="90%">Mahasiswa</th>
                        <th width="10%">Lainnya</th>
                    </tr>
                    @foreach($user as $row)
                    <tr>
                        <td>{{$row->name}}</td>
                        <td><a href="{{route('dosen.mahasiswa.show',$row->id)}}" type="button" name="view" id="{{$row->name}}" class="btn btn-info btn-xs view_data_lihat">Lihat</a></td>
                    </tr>
                    @endforeach
                </table>
            </div>

        </div>
    </div>
</div>
@endsection