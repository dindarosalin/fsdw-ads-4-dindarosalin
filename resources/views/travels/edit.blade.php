@extends('layouts.app')
  
@section('title', 'Edit Travel')
  
@section('contents')
    <h1 class="mb-0">Edit Travel</h1>
    <hr />
    <form action="{{ route('travels.update', $travel->id) }}" method="POST">
        @csrf
        @method('PUT')
        <div class="row">
            <div class="col mb-3">
                <label class="form-label">Agent</label>
                <input type="text" name="name" class="form-control" placeholder="Name" value="{{ $travel->name }}" >
            </div>
            <div class="col mb-3">
                <label class="form-label">Price</label>
                <input type="text" name="price" class="form-control" placeholder="Price" value="{{ $travel->price }}" >
            </div>
        </div>
        <div class="row">
            <div class="col mb-3">
                <label class="form-label">Destination</label>
                <input type="text" name="destiantion" class="form-control" placeholder="Destination" value="{{ $travel->destination }}" >
            </div>
            <div class="col mb-3">
                <label class="form-label">Departure Time</label>
                <textarea class="form-control" name="departure_time" placeholder="Departure Time" >{{ $travel->departure_time }}</textarea>
            </div>
        </div>
        <div class="row">
            <div class="d-grid">
                <button class="btn btn-warning">Update</button>
            </div>
        </div>
    </form>
@endsection