@extends('layouts.dosen.dosen_index')
@section('content')
<div class="col-9 col-s-12 content">

    <table class=" col-12 col-s-12 table table-hover">
        <tr>
            <th width="40%">Nama</th>
            <th width="30%">Judul Laporan</th>
            <th width="30%">Lainnya</th>
        </tr>
        @foreach($user as $row)
        @if($row->mahasiswa->laporans()->exists())
            <tr>   
                <td>{{$row->name}}</td>
                <td>@if($row->mahasiswa->seminar['name'] == NULL)
                        {{$row->mahasiswa->laporans['name']}}
                    @else
                        {{$row->mahasiswa->seminar['name']}}
                    @endif
                </td>
                <td><a href="{{route('dosen.nilai.edit',$row->id)}}" type="button" name="view" fungsi="submit" id="{{$row->id}}" class="btn btn-info btn-xs view_data_lihat" >Input</a></td>
            </tr>
        @endif
        @endforeach
    </table>
</div>
@endsection
<div id="dataModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title"> Data Mahasiswa</h4>
            </div>
            <div class="modal-body" id="employee_detail">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary" data-dismiss="modal">Submit</button>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function() {
        $('.editNilai').click(function() {
            var employee_id = $(this).attr("id");
            $.ajax({
                url: "dopem_nilai_lihat.php",
                method: "post",
                data: {
                    employee_id: employee_id
                },
                success: function(data) {
                    $('#employee_detail').html(data);
                    $('#dataModal').modal("show");
                }
            });
        });
    });
</script>