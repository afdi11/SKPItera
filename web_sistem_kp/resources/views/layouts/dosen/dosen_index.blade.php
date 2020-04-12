<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="{{asset('css/dosen/home_page.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/dosen/dopem_laporan.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/dosen/dopem_mhs.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/dosen/dopem_nilai.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/dosen/dopem_seminar.css')}}" type="text/css">
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
                    <a class="navbar-brand" href="#">DOSEN PEMBIMBING</a>
                </div>

                <div class="collapse navbar-collapse" id="myNavbar">

                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="{{ route('home') }}">
                                <button style="background: none; border: none;">
                                    <span class="glyphicon glyphicon-user"></span> {{Auth::user()->name }}
                                </button>
                            </a>
                        </li>
                        <li>
                            <a>
                                <form action="{{ route('logout') }}" method="POST">
                                    @csrf
                                    <button style="background: none; border: none;" type="submit">
                                        <span class="glyphicon glyphicon-log-out"></span> Logout
                                    </button>
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
                <a href="{{route('dosen.index')}}" class="list-group-item">Beranda</a>
                <a href="{{route('dosen.mahasiswa.index')}}" class="list-group-item">Mahasiswa</a>
                <a href="{{route('dosen.laporan.index')}}" class="list-group-item">Laporan</a>
                <a href="#" class="list-group-item">Nilai</a>
                <a href="#" class="list-group-item">Jadwal Seminar</a>
            </div>
        </div>
        @yield('content')

    </div>

    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>

</body>

</html>
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
            </div>
        </div>
    </div>
</div>
<script>
    //Mahasiswa
    $(document).ready(function() {
        $('.view_data_lihat').click(function(e) {
            e.preventDefault();
            var me = $(this),
                employee_id = me.attr("id"),
                url = me.attr('href');
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