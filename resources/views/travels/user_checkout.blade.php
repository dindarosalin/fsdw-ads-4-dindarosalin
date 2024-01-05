@extends('layouts.app')
  
@section('title', 'User Checkouts')
  
@section('contents')
<h2>Your Booking Details</h2>

@if($userCheckouts->isEmpty())
    <p>No checkouts yet.</p>
@else
    <table>
        <thead>
            <tr>
                <th>Passenger Name</th>
                <th>Departure Point</th>
            </tr>
        </thead>
        <tbody>
            @foreach($userCheckouts as $checkout)
                <tr>
                    <td>{{ $checkout->passenger_name }}</td>
                    <td>{{ $checkout->departure_point }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
@endif

@endsection
