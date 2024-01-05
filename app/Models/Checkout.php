<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Checkout extends Model
{
    protected $fillable = [
        'passenger_name',
        'departure_point',
        'user_id',
        'travel_id',
        'price',
    ];

    // Relationship with User model
    public function user()
    {
        return $this->belongsTo(User::class);
    }

    // Relationship with Travel model
    public function travel()
    {
        return $this->belongsTo(Travel::class, 'travel_id', 'id');
    }
}
