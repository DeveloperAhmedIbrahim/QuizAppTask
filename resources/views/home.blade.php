@extends('layout')
@section('title','Home')
@section('content')
    <div class="container pt-5">
        <div class="row d-flex justify-content-center pt-5">
            <div class="col-md-6">
                <form action="{{ url('start') }}" method="POST">
                    @csrf
                    <div class="form-group">
                        <input type="text" name="name" placeholder="Enter your name" class="form-control">
                        @error('name')
                            <span class="text-danger">{{ $message }}</span>
                        @enderror
                    </div>
                    <div class="form-group text-center">
                        <button class="btn btn-primary rounded-0 mt-3 px-5" type="submit">Next</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
@endsection
