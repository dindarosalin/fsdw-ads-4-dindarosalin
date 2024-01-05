@extends('layouts.app')
  
@section('title', 'Available Travel')
  
@section('contents')
    <form action="/travels" method="get">
        @csrf
        <div class="row mb-3">
            <div class="col-sm-4">
                <label for="" class="form-label">Price Range</label>
                <div class="form-select">
                    <select name="price_range" class="form-select"> 
                        <option value="">Select Price Range</option>
                        <option value="500-1000">500 - 1000</option>
                        <option value="1001-2000">1001 - 2000</option>
                        <option value="2001-3000">2001 - 3000</option>
                        <option value="3001-4000">3001 - 4000</option>
                        <option value="4001-5000">4001 - 5000</option>
                    </select>
                </div>
            </div>
            <div class="col-sm-4">
                <label for="" class="form-label">Destination</label>
                <input name="destination" type="text" class="form-control" placeholder="Destination" value="{{isset($_GET['name']) ? $_GET['name'] : ''}}">  
            </div>
            <div class="col-sm-4">
                <label for="" class="form-label">Departure Time</label>
                <input name="departure_time" type="time" class="form-control" placeholder="Departure Time" value="{{isset($_GET['name']) ? $_GET['name'] : ''}}">  
            </div>
            <div class="col-sm-3">
                <button type="submit" class="btn btn-primary mt-4">Search</button>
            </div>
        </div>
    </form>
    <hr />
    @if(Session::has('success'))
        <div class="alert alert-success" role="alert">
            {{ Session::get('success') }}
        </div>
    @endif
    <table class="table table-hover">
        <thead class="table-primary">
            <tr>
                <th>#</th>
                <th>Agent</th>
                <th>Price</th>
                <th>Destination</th>
                <th>Departure Time</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>+
            @if($travel->count() > 0)
                @foreach($travel as $rs)
                    <tr>
                        <td class="align-middle">{{ $loop->iteration }}</td>
                        <td class="align-middle">{{ $rs->name }}</td>
                        <td class="align-middle">{{ $rs->price }}</td>
                        <td class="align-middle">{{ $rs->destination }}</td>
                        <td class="align-middle">{{ $rs->departure_time }}</td>  
                        <td class="align-middle">
                        <div class="btn-group" role="group" aria-label="Basic example">
                            <a href="{{ route('travels.show', $rs->id) }}" type="button" class="btn btn-secondary">Detail</a>
                            <a href="{{ route('travels.checkout', $rs->id)}}" type="button" class="btn btn-warning">Book Now</a>
                        </div>

                        </td>
                    </tr>
                @endforeach
            @else
                <tr>
                    <td class="text-center" colspan="5">Travel not found</td>
                </tr>
            @endif
        </tbody>
    </table>
@endsection