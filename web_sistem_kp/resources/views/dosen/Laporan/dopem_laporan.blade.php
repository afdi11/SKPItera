@extends('layouts.dosen.dosen_index')
@section('content')
        <div class="col-9 col-s-12 content" id="content1">

            <table class=" col-12 col-s-12 table table-hover">
                <tr>
                    <th width="70%">Judul Laporan</th>
                    <th width="30%">Lihat</th>
                </tr>
                    <tr>
                        <td>row["laporan"]</td>
                        <td><input type="button" name="view" value="Lihat" id="row["laporan"]" class="btn btn-info btn-xs view_data" /></td>
                    </tr>
            </table>
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