@extends('layouts.koor.koor_index')

@section('content')
    <div class="col-9 col-s-12 content">
        <table class=" col-12 col-s-12 table table-hover">
            <tr>
                <th width="70%">Mahasiswa</th>
                <th width="30%">Lainnya</th>
            </tr>
            @foreach ($result as $row)
                <tr>
                    <td>{{$row->name}}</td>
                    <td>
                        <a href="{{route('koor.mahasiswa.show',$row->id)}}" class="view_data_lihat" id="{{$row->name}}" title="Data Mahasiswa" >
                            <button class="btn btn-info btn-xs">lihat</button>
                        </a>
                    </td>
                </tr>
            @endforeach
        </table>
    </div>
@endsection