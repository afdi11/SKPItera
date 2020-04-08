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
                <li><a href="{{route('mahasiswa.index')}}">Beranda</a></li>
                <li><a href="{{route('mahasiswa.daftar.index')}}">Daftar</a></li>
                <li><a href="{{route('mahasiswa.referensi.index')}}">Referensi</a></li>
                <li><a href="{{route('mahasiswa.unduh.index')}}">Unduh Form</a></li>
                <li><a href="{{route('mahasiswa.upload.index')}}">Upload</a></li>
                <li><a href="{{route('mahasiswa.seminar.index')}}">Pengajuan Seminar</a></li>
            </ul>
        </div>
    @yield('content')
    </div>
    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>

</body>

</html>

<div class="chat-popup" id="myForm">
    <form action="#" class="form-container">
        <div class="form-group">
            <h1>Chat</h1>

            <label for="msg"><b>Message</b></label>
            <textarea placeholder="Type message.." name="msg" required></textarea>

            <button type="submit" class="btn btn-success">Send</button>
            <button type="button" class="btn btn-danger" onclick="closeForm()">Close</button>
        </div>
    </form>
</div>

<script>
    function openForm() {
        document.getElementById("myForm").style.display = "block";
    }

    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }
</script>