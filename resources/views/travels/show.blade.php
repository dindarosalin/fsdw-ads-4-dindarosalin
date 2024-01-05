@extends('layouts.app')
  
@section('title', 'Show Travel')
  
@section('contents')
    <h1 class="mb-0">Detail Travel</h1>
    <hr />
    <div class="row">
        <div class="col mb-3">
            <label class="form-label">Name</label>
            <input type="text" name="name" class="form-control" placeholder="Name" value="{{ $travel->name }}" readonly>
        </div>
        <div class="col mb-3">
            <label class="form-label">Price</label>
            <input type="text" name="price" class="form-control" placeholder="Price" value="{{ $travel->price }}" readonly>
        </div>
    </div>
    <div class="row">
        <div class="col mb-3">
            <label class="form-label">travel_code</label>
            <input type="text" name="travel_code" class="form-control" placeholder="travel Code" value="{{ $travel->destination }}" readonly>
        </div>
        <div class="col mb-3">
            <label class="form-label">Departure Time</label>
            <textarea class="form-control" name="departure_time" placeholder="Departure Time" readonly>{{ $travel->departure_time }}</textarea>
        </div>
    </div>
    <div class="row">
        <div class="col mb-3">
            <label class="form-label">Created At</label>
            <input type="text" name="created_at" class="form-control" placeholder="Created At" value="{{ $travel->created_at }}" readonly>
        </div>
        <div class="col mb-3">
            <label class="form-label">Updated At</label>
            <input type="text" name="updated_at" class="form-control" placeholder="Updated At" value="{{ $travel->updated_at }}" readonly>
        </div>
    </div>
@endsection