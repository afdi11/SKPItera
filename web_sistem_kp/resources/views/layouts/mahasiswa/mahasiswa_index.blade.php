<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="{{asset('css/mahasiswa/home_page.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/mahasiswa/mhs_daftar.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/mahasiswa/mhs_pengajuan.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/mahasiswa/mhs_referensi.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/mahasiswa/mhs_unduh.css')}}" type="text/css">
    <link rel="stylesheet" href="{{asset('css/mahasiswa/mhs_upload.css')}}" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <div class="header">
        <div class="col-1 col-s-3 logo">
            <img src="{{ asset('/requirement/logo_itera.png') }}">
        </div>
        <div class="sub">
            <small>INSTITUT TEKNOLOGI</small>
            <br>
            <strong>SUMATERA</strong>
        </div>
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
            <div class="list-group">
                <a class="list-group-item active">Nama Menu</a>
                <a href="{{route('mahasiswa.index')}}" class="list-group-item">Beranda</a>
                <a href="{{route('mahasiswa.daftar.index')}}" class="list-group-item">Daftar</a>
                <a href="{{route('mahasiswa.referensi.index')}}" class="list-group-item">Referensi</a>
                <a href="{{route('mahasiswa.unduh.index')}}" class="list-group-item">Unduh Form</a>
                <a href="{{route('mahasiswa.upload.index')}}" class="list-group-item">Upload</a>
                <a href="{{route('mahasiswa.seminar.index')}}" class="list-group-item">Pengajuan Seminar</a>

            </div>
        </div>
        @yield('content')
    </div>
    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>

</body>

</html>