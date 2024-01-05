<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Travel;
use App\Models\Checkout;
use Illuminate\Support\Facades\Auth;

class TravelController extends Controller
{
        public function index(Request $request)
    {
        $travels = Travel::query();

        // filter by price range
        $travels->when($request->price_range, function ($query) use ($request) {
            $priceRange = explode('-', $request->price_range);
            return $query->whereBetween('price', [$priceRange[0], $priceRange[1]]);
        });

        // filter by destination
        $travels->when($request->destination, function ($query) use ($request) {
            return $query->where('destination', 'like', '%' . $request->destination . '%');
        });

        // filter by departure Time
        $travels->when($request->departure_time, function ($query) use ($request) {
            return $query->where('departure_time', $request->departure_time);
        });

        $travel = $travels->orderBy('created_at', 'DESC')->get();
        return view('travels.index', compact('travel'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('travels.create');
    }

    public function store(Request $request)
    {
        Travel::create($request->all());
 
        return redirect()->route('travels')->with('success', 'Travel added successfully');
    }

    public function show(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        return view('travels.show', compact('travel'));
    }

    public function processCheckout(Request $request)
    {
        $request->validate([
            'passenger_name' => 'required',
            'departure_point' => 'required',
            // Add other validation rules as needed
        ]);

        $checkoutData = [
            'passenger_name' => $request->passenger_name,
            'departure_point' => $request->departure_point,
            'user_id' => $request->user_id,
            'travel_id' => $request->travel_id,
            'price' => Travel::findOrFail($request->travel_id)->price, // Get travel price
            // Other checkout data as needed
        ];

        Checkout::create($checkoutData);

        // Retrieve checkout data for the logged-in user
        $userCheckouts = Checkout::where('user_id', $request->user_id)->get();

        // Display the checkout details for the user
        return view('travels.user_checkout', compact('userCheckouts'));
    }

    public function checkout($id)
    {
        $travel = Travel::findOrFail($id);
        return view('travels.checkout', compact('travel'));
    }

    public function userCheckout()
    {
        $userId = Auth::id();
        $userCheckouts = Checkout::where('user_id', $userId)->get();

        return view('travels.checkout_list', compact('userCheckouts'));
    }
}
