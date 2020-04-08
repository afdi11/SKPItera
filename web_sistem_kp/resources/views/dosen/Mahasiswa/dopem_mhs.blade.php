@extends('layouts.dosen.dosen_index')
@section('content')
        <div class="col-9 col-s-12 content">

            <table class=" col-12 col-s-12 table table-hover">
                <tr>
                    <th width="70%">Mahasiswa</th>
                    <th width="30%">Lainnya</th>
                </tr>
                    @foreach($user as $row)
                    <tr>
                        <td>{{$row->name}}</td>
                        <td><a href="{{route('dosen.mahasiswa.show',$row->id)}}"type="button" name="view" id="{{$row->name}}" class="btn btn-info btn-xs view_data_lihat" >Lihat</a></td>
                    </tr>
                    @endforeach
            </table>
        </div>
@endsection