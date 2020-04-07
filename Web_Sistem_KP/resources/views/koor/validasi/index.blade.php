@extends('layouts.koor.koor_index')

@section('content')
    <div class="col-9 col-s-12 content">
        <table id="datatables" class=" col-12 col-s-12 table table-hover">
            <thead>
                <tr>
                    <th>Mahasiswa</th>
                    <th colspan="3">Lainnya</th>
                </tr>
            </thead>
            <tbody>
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
            </tbody>
        </table>
    </div>
@endsection
