@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content">
    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Cetak Nilai</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <!-- <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Cari">
            </div> -->

            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr>
                        <th width="30%">Nama</th>
                        <th width="40%">Judul Seminar</th>
                        <th width="20%">Nilai</th>
                        <th width="10%">Lihat</th>
                    </tr>
                    @foreach($user as $row)
                    @php ($nilaiAkhir=(0.6*$row->mahasiswa->seminar['nilai'])+(0.4*$row->mahasiswa->instansi()->first()->pivot->nilai))
                    <tr>
                        <td>{{$row->name}}</td>
                        <td>{{$row->mahasiswa->seminar['name']}}</td>
                        <td>
                            @if($nilaiAkhir>=80)
                                @php ($huruf="A")
                            @elseif($nilaiAkhir>=70)
                                @php ($huruf="AB")
                            @elseif($nilaiAkhir>=60)
                                @php ($huruf="B")
                            @elseif($nilaiAkhir>=50)
                                @php ($huruf="BC")
                            @elseif($nilaiAkhir>=40)
                                @php ($huruf="C")
                            @elseif($nilaiAkhir>=30)
                                @php ($huruf="D")
                            @else
                                @php ($huruf="E")
                            @endif
                            {{$huruf}}
                        </td>
                        <td>
                            <a href="{{route('koor.cetak.show',$row->id)}}" class="view_cetak_lihat" id="{{$row->name}}" title="Data Mahasiswa">
                                <button class="btn btn-info btn-xs">Lihat</button>
                            </a>
                        </td>
                    </tr>
                    @endforeach
                </table>
            </div>
            <a href="{{route('koor.cetak.show',0)}}" >
                <button class="btn btn-primary">Cetak</button>
            </a>

        </div>
    </div>
</div>
@endsection