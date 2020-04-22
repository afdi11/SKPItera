@extends('layouts.dosen.dosen_index')
@section('content')
<div class="col-9 col-s-12 content" id="content1">

    <div class="panel panel-primary">
        <div class="panel-heading">Daftar Laporan</div>
        <div class="panel-body">
            <!-- Actual search box -->
            <div class="form-group has-feedback has-search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                <input type="text" class="form-control" placeholder="Search">
            </div>
            <div class="table-responsive">
                <table class=" col-12 col-s-12 table table-hover">
                    <tr class="active">
                        <th width="90%">Judul Laporan</th>
                        <th width="10%">Lihat</th>
                    </tr>
                    @foreach($mahasiswa as $row)
                    <tr>
                        <td>{{$row->seminar['name']}}</td>
                        <td><input type="button" name="view" value="Lihat" id="row[laporan]" class="btn btn-info btn-xs view_data" /></td>
                    </tr>
                    @endforeach
                </table>
            </div>
        </div>
    </div>
</div>
@endsection
<script>
    $('.view_data').click(function() {
        var laporan_id = $(this).attr("id");

        $.post('dopem_laporan_lihat.php', {
                postid: laporan_id
            },
            function(data) {
                $('#content1').html(data);
            });
    });
</script>