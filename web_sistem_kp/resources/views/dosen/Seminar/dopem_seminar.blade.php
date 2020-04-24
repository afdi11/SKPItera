@extends('layouts.dosen.dosen_index')
@section('content')

<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Jadwal Seminar</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <!-- <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Search">
            </div> -->

            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr>
                        <th width="45%">Nama</th>
                        <th width="45%">Jadwal Seminar</th>
                        <th width="10%">Lihat</th>
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
        </div>
    </div>
</div>
@endsection