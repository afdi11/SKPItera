<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Koordinator | Kerja Praktik</title>
    <link rel="stylesheet" href="{{asset('css/koor/home_page.css')}}" type="text/css">
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
    @yield('content')
    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>

</body>

</html>