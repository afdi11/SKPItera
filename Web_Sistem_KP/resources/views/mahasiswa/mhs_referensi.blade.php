@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-9 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Referensi Instansi</div>
        <div class="panel-body">
            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <thead>
                        <tr class="active">
                            <th width="5%">No</th>
                            <th width="25%">Nama Instansi</th>
                            <th width="35%">Alamat</th>
                            <th width="15%">No. Telepon</th>
                            <th width="20%">Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($instansi as $p)
                        <tr>
                            <td>{{$p->id}}</td>
                            <td>{{$p->name}}</td>
                            <td>{{$p->alamat}}</td>
                            <td>{{$p->Telp}}</td>
                            <td>{{$p->email}}</td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>
@endsection