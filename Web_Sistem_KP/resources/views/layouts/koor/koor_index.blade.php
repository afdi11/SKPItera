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
        <div class="col-1 col-ss-3 logo">
            <img src="{{ asset('/requirement/logo_itera.png') }}">
        </div>
        <div class="sub">
            <small>INSTITUT TEKNOLOGI</small>
            <br>
            <strong>SUMATERA</strong>
        </div>
    </div>
    <div class="nav-bar">
        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Kerja Praktik Teknik Informatika</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="{{ route('home') }}">
                                <span class="glyphicon glyphicon-user"></span>
                                <button style="background: transparent"> {{Auth::user()->name }}</button>
                            </a>
                        </li>
                        <li><a>
                                <form action="{{ route('logout') }}" method="POST">
                                    <span class="glyphicon glyphicon-log-out"></span>
                                    @csrf
                                    <button style="background: transparent" type="submit"> Logout</button>
                                </form>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="row">
        <div class="col-3 col-s-12 menu">
            <div class="list-group">
                <a class="list-group-item active">Nama Menu</a>
                <a href="{{route('koor.index')}}" class="list-group-item">Beranda</a>
                <a href="{{route('koor.mahasiswa.index')}}" class="list-group-item">Mahasiswa</a>
                <a href="{{route('koor.laporan.index')}}" class="list-group-item">Laporan</a>
                <a href="{{route('koor.cetak.index')}}" class="list-group-item">Cetak Nilai</a>
                <a href="{{route('koor.validasi.index')}}" class="list-group-item">Validasi</a>
                <a href="{{route('koor.dopem.index')}}" class="list-group-item">Dosen Pembimbing</a>
            </div>
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