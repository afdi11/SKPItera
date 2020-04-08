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
        <h1>Institut Teknologi Sumatera</h1>
    </div>

    <div class="nav-bar">
        <nav class="navbar navbar-custom navbar-static-top">
            <div class="container-fluid">
                <ul class="nav navbar-nav navbar-right">
                <li><a href="{{ route('home') }}"><span class="glyphicon glyphicon-user"></span> {{ Auth::user()->name }}</a></li>
                    <li><a><form action="{{ route('logout') }}" method="POST">
                            <span class="glyphicon glyphicon-log-out"></span>
                            @csrf
                            <button type="submit"> Logout</button>
                    </form></a></li>
                </ul>
            </div>
        </nav>
    </div>

    <div class="row">
        <div class="col-3 col-s-12 menu">
            <ul>
                <li><a href="{{route('dosen.index')}}">Beranda</a></li>
                <li><a href="{{route('dosen.mahasiswa.index')}}">Mahasiswa</a></li>
                <li><a href="{{route('dosen.laporan.index')}}">Laporan</a></li>
                <li><a href="{{route('dosen.nilai.index')}}">Nilai</a></li>
                <li><a href="{{route('dosen.seminar.index')}}">Jadwal Seminar</a></li>
            </ul>
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