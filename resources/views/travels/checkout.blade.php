@extends('layouts.app')
  
@section('title', 'Trip Details')
  
@section('contents')
<!-- Display travel information -->
<h2>Travel Information</h2>
<p>Agent Name: {{ $travel->name }}</p>
<p>Price: {{ $travel->price }}</p>
<p>Destination: {{ $travel->destination }}</p>
<p>Departure Time: {{ $travel->departure_time }}</p>

<!-- Form for checkout details -->
<form action="{{ route('process_checkout') }}" method="POST">
    @csrf
    <div class="row mb-3">
    <input type="hidden" name="travel_id" value="{{ $travel->id }}">
    <input type="hidden" name="user_id" value="{{ auth()->user()->id }}">
        <div class="col-md-4">
            <label for="passenger_name">Passenger Name:</label>
            <input type="text" id="passenger_name" name="passenger_name" class="form-control" required>
        </div>  
        <div class="col-md-4">
            <label for="departure_point">Departure Point:</label>
            <input type="text" id="departure_point" name="departure_point" class="form-control" required>
        </div>
    </div>    
    
    <button type="submit" class="btn btn-primary">Checkout</button>
</form>

@endsection
