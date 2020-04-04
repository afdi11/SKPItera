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
                    <li><a href="home"><span class="glyphicon glyphicon-user"></span> {{ Auth::user()->name }}</a></li>
                    <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="row">
        <div class="col-3 col-s-12 menu">
            <ul>
                <li><a href="{{route('koor.index')}}">Home</a></li>
                <li><a href="{{route('koor.user.index')}}">Mahasiswa</a></li>
                <li><a href="{{route('koor.laporan.index')}}">Laporan</a></li>
                <li><a href="{{route('koor.cetak.index')}}">Cetak Nilai</a></li>
                <li><a href="{{route('koor.validasi.index')}}">Validasi</a></li>
                <li><a href="{{route('koor.dopem.index')}}">Dosen Pembimbing</a></li>
            </ul>
        </div>
    @yield('content')
    </div>
    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>

</body>

</html>