@extends('layouts.auth')

@section('content')
<div class="col-3 col-s-12 content">
    <h3 style="text-align: center">REGISTER</h3>
    <form class="col-12 col-s-12 form" method="POST" action="{{ route('register') }}">
        @csrf
        <div class="form-group">
            <label for="name">Nama:</label>
            <input type="name" class="form-control" id="name" placeholder="Enter Name" name="name" required>
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" placeholder="Enter Email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="password" placeholder="Enter Password" name="password" required>
        </div>
        <div class="form-group">
            <label for="password-confirm">Re-Type Password</label>
            <input type="password" class="form-control" id="password-confirm" placeholder="Enter Re-Type Password" name="password_confirmation" required autocomplete="new-password">
        </div>
        <div class="form-group form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox" name="remember"> Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Daftar</button>
    </form>
</div>
@endsection