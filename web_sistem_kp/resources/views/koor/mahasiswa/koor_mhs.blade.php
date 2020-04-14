@extends('layouts.koor.koor_index')

@section('content')

<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Mahasiswa</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Cari">
            </div>

            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr>
                        <th width="30%">Mahasiswa</th>
                        <th width="25%">Nilai Seminar</th>
                        <th width="25%">Nilai Instansi</th>
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
                            <a href="{{route('koor.mahasiswa.show',$row->user_id)}}" class="view_data_validasi_nilai" id="{{$row->id}}" title="Validasi Nilai">
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
        </div>
    </div>
</div>

@endsection