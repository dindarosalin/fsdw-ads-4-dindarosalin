@extends('layouts.app')
  
@section('title', 'Show Product')
  
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
    <!-- Include input fields for checkout details like name, email, etc. -->
    <input type="hidden" name="travel_id" value="{{ $travel->id }}">
    <input type="hidden" name="user_id" value="{{ auth()->user()->id }}"> <!-- Assuming user is logged in -->
    
    <label for="passenger_name">Passenger Name:</label>
    <input type="text" id="passenger_name" name="passenger_name" required><br><br>
    
    <label for="departure_point">Departure Point:</label>
    <input type="text" id="departure_point" name="departure_point" required><br><br>
    <!-- Other checkout form fields here -->
    
    <button type="submit">Checkout</button>
</form>

@endsection
