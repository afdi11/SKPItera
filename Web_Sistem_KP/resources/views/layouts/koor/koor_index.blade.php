<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Koordinator | Kerja Praktik</title>
    <link rel="stylesheet" href="{{asset('css/koor/home_page.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/koor/koor_dopem.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/koor/koor_cetak.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/koor/koor_laporan.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/koor/koor_mhs.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/koor/koor_validasi.css')}}" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <div class=" header">
        <h1>Institut Teknologi Sumatera</h1>
    </div>
    <div class="nav-bar">
        <nav class="navbar navbar-custom navbar-static-top">
            <div class="container-fluid">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="{{ route('home') }}"><span class="glyphicon glyphicon-user"></span> {{ Auth::user()->name }}</a></li>
                    <li><a>
                            <form action="{{ route('logout') }}" method="POST">
                                <span class="glyphicon glyphicon-log-out"></span>
                                @csrf
                                <button type="submit"> Logout</button>
                            </form>
                        </a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="row">
        <div class="col-3 col-s-12 menu">
            <ul>
                <li><a href="{{route('koor.index')}}">Home</a></li>
                <li><a href="{{route('koor.mahasiswa.index')}}">Mahasiswa</a></li>
                <li><a href="{{route('koor.laporan.index')}}">Laporan</a></li>
                <li><a href="{{route('koor.cetak.index')}}">Cetak Nilai</a></li>
                <li><a href="{{route('koor.validasi.index')}}">Validasi</a></li>
                <li><a href="{{route('koor.dopem.index')}}">Dosen Pembimbing</a></li>
            </ul>
        </div>
        @yield('content')
    </div>
</body>
<div class="footer">
    <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
</div>

</html>
<div id="dataModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title" id="modal-title">Dopem</h4>
            </div>
            <div class="modal-body" id="employee_detail">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<div id="mhs_validasiModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title" id="modal-title">Validasi Nilai</h4>
            </div>
            <div class="modal-body" id="employee_detail">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<div id="validasiModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title"> Data Mahasiswa</h4>
            </div>
            <div class="modal-body" id="validasi_detail">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </div>
</div>

<div id="assignModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title"> Data Mahasiswa</h4>
            </div>
            <div class="modal-body" id="assign_detail">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary" id="modal-btn-save">Submit</button>
            </div>
        </div>
    </div>
</div>


<script>
    //Koor Dosen Pembimbing
    $(document).ready(function() {
        $('.modal-show').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
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

    //Koor Mahasiswa
    $(document).ready(function() {
        $('.view_data_lihat').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
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

    //Koor Mahasiswa Validasi
    $(document).ready(function() {
        $('.view_data_validasi_nilai').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
                data: {
                    employee_id: employee_id
                },
                success: function(data) {
                    $('#employee_detail').html(data);
                    $('#mhs_validasiModal').modal("show");
                }
            });
        });
    });

    //Koor editValidasi
    $(document).ready(function() {
        $('.edit').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title'),
                fungsi = me.attr = ('fungsi');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
                data: {
                    employee_id: employee_id
                },
                success: function(data) {
                    $('#validasi_detail').html(data);
                    $('#validasiModal').modal("show");
                }
            });
        });
    });

    //Koor assignDopem
    $(document).ready(function() {
        $('.assign').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title'),
                fungsi = me.attr = ('fungsi');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
                data: {
                    employee_id: employee_id
                },
                success: function(data) {
                    $('#assign_detail').html(data);
                    $('#assignModal').modal("show");
                }
            });
        });
    });

    //Koor submit
    $('#modal-btn-save').click(function(event) {
        event.preventDefault();
        var me = $('#assign_detail form'),
            action = me.attr('action');
        $.ajax({
            url: action,
            method: 'PUT',
            data: me.serialize(),
            success: function(response) {
                me.trigger('reset');
                $('#assignModal').modal("hide");
            },
            error: function(xhr) {
                var errors = xhr.responseJSON;
                console.log(errors);
            }
        });
    });

    //KOOR lihat detail di cetak nilai
    $(document).ready(function() {
        $('.view_cetak_lihat').click(function(event) {
            event.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href'),
                title = me.attr('title');
            $('#modal-title').text(title);
            $.ajax({
                url: url,
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