@extends('layouts.app')
  
@section('title', 'Create Travel')
  
@section('contents')
    <h1 class="mb-0">Add Travel</h1>
    <hr />
    <form action="{{ route('travels.store') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <div class="row mb-3">
            <div class="col">
                <input type="text" name="name" class="form-control" placeholder="Name">
            </div>
            <div class="col">
                <input type="text" name="price" class="form-control" placeholder="Price">
            </div>
        </div>
        <div class="row mb-3">
            <div class="col">
                <input type="text" name="destination" class="form-control" placeholder="Destination">
            </div>
            <div class="col">
    <label for="departure_time">Departure Time</label>
    <input type="time" class="form-control" id="departure_time" name="departure_time" placeholder="Departure Time">
</div>

        </div>
 
        <div class="row">
            <div class="d-grid">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </form>
@endsection