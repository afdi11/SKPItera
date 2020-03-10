@extends('layouts.awal')

@section('content')
    <div class="row">
        <div class="col-6 col-s-12 content">
            <h3>LOGIN</h3>
            <form class="col-12 col-s-12 form" method="POST" action="{{ route('login') }}">
            @csrf
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control @error('email') is-invalid @enderror" id="email" placeholder="Enter email" name="email" value="{{ old('email') }}" required autocomplete="email" autofocus>
                    @error('email')
                        <span class="invalid-feedback" role="alert">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control @error('password') is-invalid @enderror" id="password" placeholder="Enter password" name="password" required autocomplete="current-password">
                    @error('password')
                        <span class="invalid-feedback" role="alert">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
                </div>
                <div class="form-group form-check">
                    <label class="form-check-label">
                        <input class="form-check-input" type="checkbox" name="remember"> Remember me
                    </label>
                </div>
                <div>Not have an Account?<a href="register"> Register</br></a></div>
                <button type="submit" class="btn btn-primary">Submit</button>
                @if (Route::has('password.request'))
                    <a class="btn btn-link" href="{{ route('password.request') }}">
                        {{ __('Forgot Your Password?') }}
                    </a>
                @endif
            </form>

        </div>

    </div>

    <div class="footer">
        <p><i class="fa fa-copyright" aria-hidden="true"></i> Copyright</p>
    </div>
@endsection