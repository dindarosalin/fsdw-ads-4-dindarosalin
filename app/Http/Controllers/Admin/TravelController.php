<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Travel;

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
  
    public function edit(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        return view('travels.edit', compact('travel'));
    }
  
    public function update(Request $request, string $id)
    {
        $travel = Travel::findOrFail($id);
  
        $travel->update($request->all());
  
        return redirect()->route('travels')->with('success', 'travel updated successfully');
    }
  
    public function destroy(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        $travel->delete();
  
        return redirect()->route('travels')->with('success', 'travel deleted successfully');
    }
}
