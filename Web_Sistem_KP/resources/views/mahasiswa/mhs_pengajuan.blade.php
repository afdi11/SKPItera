@extends('layouts.mahasiswa.mahasiswa_index')

@section('content')
<div class="col-9 col-s-9 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Pengajuan Seminar</div>
        <div class="panel-body">
            <form class="col-12 col-s-12 form" action="{{route('mahasiswa.seminar.update',$mahasiswa->id)}}" method="POST">
            @csrf
            {{method_field('PUT')}}
                <div class="form-group">
                    <label for="name">Nama Seminar:</label>
                    <input type="text" class="form-control" id="name" placeholder="Masukkan Nama Seminar" @if($mahasiswa->seminar()->exists())value="{{$mahasiswa->seminar->name}}"@endif name="name">
                </div> 
                <div class="form-group">
                    <label for="tmpt">Tempat Kerja Praktik:</label>
                    <input type="text" class="form-control" id="instansi" placeholder="Null" value="@if($mahasiswa->instansi()->exists()) {{$mahasiswa->instansi()->first()->name}} @endif" disabled name="instansi">
                </div>
                <div class="form-group">
                    <label for="waktu">Waktu Kerja Praktik:</label>
                    <input type="text" class="form-control" id="waktu" placeholder="Null" value="@if($mahasiswa->instansi()->exists()) {{$mahasiswa->instansi()->first()->pivot->mulai}} s.d {{$mahasiswa->instansi()->first()->pivot->selesai}} @endif" disabled name="waktu">
                </div>
                <div class="form-group">
                    <label for="waktu_seminar">Waktu Seminar: (YYYY/MM/DD HH:MM)</label>
                    <input type="datetime-local" class="form-control" id="waktu_seminar" placeholder="YYYY/MM/DD HH:MM" value="@if($mahasiswa->seminar()->exists()){{$mahasiswa->seminar->pelaksanaan}}@endif" name="waktu_seminar" required>
                </div>
                <div class="form-group">
                    <label for="tempat_seminar">Tempat Seminar:</label>
                    <input type="text" class="form-control" id="tempat_seminar" placeholder="Masukkan Tempat Seminar"  value="@if($mahasiswa->seminar()->exists()){{$mahasiswa->seminar->lokasi}}@endif" name="tempat_seminar" required>
                </div>

                @if(!$mahasiswa->seminar()->exists())
                    <button type="submit" class="btn btn-primary">Daftar</button>
                @else
                    <button type="" class="btn btn-success">Terdaftar</button>
                @endif
            </form>

        </div>
    </div>
</div>
@endsection