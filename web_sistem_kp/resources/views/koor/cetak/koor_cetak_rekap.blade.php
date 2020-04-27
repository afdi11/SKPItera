LOGO INSTITUT TEKNOLOGI SUMATERA
    Jurusan
    Prodi atau basinglah mau gimana
<table class=" col-12 col-s-12 table table-hover">
    <tr>
        <th width="10%">No</th>
        <th width="30%">NIM</th>
        <th width="50%">Nama</th>
        <th width="10%">Nilai</th>
    </tr>
    @php ($i=1)
    @foreach($user as $row)
    @php ($nilaiAkhir=(0.6*$row->mahasiswa->seminar['nilai'])+(0.4*$row->mahasiswa->instansi()->first()->pivot->nilai))
    <tr>
        <td>{{$i}}</td>
        <td>{{$row->mahasiswa['nim']}}</td>
        <td>{{$row->name}}</td>
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
    </tr>
    @php ($i+=1)
    @endforeach
</table>
Lampung Selatan, {{now()}}


Mugi Praseptiawan