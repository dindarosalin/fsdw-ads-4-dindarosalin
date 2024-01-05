<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Travel;

class TravelController extends Controller
{
    public function index()
    {
        $travel = Travel::orderBy('created_at', 'DESC')->get();
  
        return view('travels.index', compact('travel'));
    }
  
    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('travels.create');
    }
  
    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        Travel::create($request->all());
 
        return redirect()->route('travels')->with('success', 'Travel added successfully');
    }
  
    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        return view('travels.show', compact('travel'));
    }
  
    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        return view('travels.edit', compact('travel'));
    }
  
    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $travel = Travel::findOrFail($id);
  
        $travel->update($request->all());
  
        return redirect()->route('travels')->with('success', 'travel updated successfully');
    }
  
    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $travel = Travel::findOrFail($id);
  
        $travel->delete();
  
        return redirect()->route('travels')->with('success', 'travel deleted successfully');
    }
}
