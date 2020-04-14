@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Mahasiswa Validasi</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Cari">
            </div>

            <div class="table-responsive">
                <table id="datatables" class=" col-12 col-s-12 table table-hover">

                    <tr>
                        <th>Mahasiswa</th>
                        <th>Validasi</th>
                        <th>Assign</th>
                        <th>Lihat</th>
                    </tr>


                    @foreach($result as $row)
                    <tr>
                        <td width="80%">{{$row->name}}</td>
                        <td>
                            <a href="{{route('koor.validasi.edit',$row->id)}}" class="edit" fungsi="validasi" id="{{$row->id}}" title="Validasi Pendaftaran Mahasiswa">
                                <button class="btn btn-info btn-xs">Validasi</button>
                            </a>
                        </td>
                        <td>
                            <a href="{{route('koor.assign.edit',$row->id)}}" class="assign" fungsi="assign" id="{{$row->id}}" title="Assign Dosen Pembimbing">
                                <button class="btn btn-info btn-xs">Assign</button>
                            </a>
                        </td>
                        <td>
                            <a href="{{route('koor.mahasiswa.show',$row->id)}}" class="view_data_lihat" id="{{$row->id}}" title="Data Mahasiswa">
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