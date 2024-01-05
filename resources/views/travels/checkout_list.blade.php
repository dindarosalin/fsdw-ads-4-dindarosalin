@extends('layouts.app')

@section('title', 'My Booking')

@section('contents')
    @foreach($userCheckouts as $checkout)
        <tr>
            <td>{{ $checkout->id }}</td>
            <td>{{ $checkout->passenger_name }}</td>
            <td>{{ $checkout->departure_point }}</td>
            <td>
                @php
                    try {
                        echo $checkout->travel->name;
                    } catch (\Exception $e) {
                        echo 'Error: ' . $e->getMessage();
                    }
                @endphp
            </td>
            <td>{{ $checkout->price }}</td>
        </tr>
@endforeach

