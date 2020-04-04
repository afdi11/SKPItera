@extends('layouts.koor.koor_index')

@section('content')
    <div class="col-9 col-s-12 content">
        <table class=" col-12 col-s-12 table table-hover">
            <tr>
                <th width="70%">Nama Dosen Pembimbing</th>
                <th width="30%">Lihat</th>
            </tr>
            @foreach ($result as $row)
                <tr>
                    <td>{{$row->name}}</td>
                    <td>
                        <a href="{{route('koor.dopem.show',$row->id)}}" class="modal-show" id="{{$row->name}}" >
                            <button class="btn btn-info btn-xs">lihat</button>
                        </a>
                    </td>
                </tr>
            @endforeach
        </table>
    </div>
@endsection