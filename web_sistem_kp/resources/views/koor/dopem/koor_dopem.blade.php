@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content">
    <!-- Actual search box -->
    <div class="form-group has-feedback has-search">
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
        <input type="text" class="form-control" placeholder="Search">
    </div>

    <div class="table-responsive">
        <table class=" col-12 col-s-12 table table-hover">
            <tr>
                <th width="90%">Nama</th>
                <th width="10%">Lihat</th>
            </tr>
            @foreach ($result as $row)
            <tr>
                <td>{{$row->name}}</td>
                <td>
                    <a href="{{route('koor.dopem.show',$row->id)}}" class="modal-show" id="{{$row->name}}" title="Data Dosen Pembimbing">
                        <button class="btn btn-info btn-xs">Lihat</button>
                    </a>
                </td>
            </tr>
            @endforeach
        </table>
    </div>
</div>
@endsection