@extends('layouts.koor.koor_index')

@section('content')
<div class="col-9 col-s-12 content" id="content1">
<a href="{{route('koor.laporan.index')}}"type="button" class="btn btn-light">Back</a>
    <br>
    <br>
    <iframe src="{{URL::to('/upload')}}/{{$laporan->name}}.pdf" width='100%' height='500px'></iframe>
</div>
@endsection