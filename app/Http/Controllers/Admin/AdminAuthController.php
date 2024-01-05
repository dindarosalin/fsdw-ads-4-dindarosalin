<?php
  
namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Validation\ValidationException;
  
class AdminAuthController extends Controller
{
    public function register()
    {
        return view('auth/register');
    }
  
    public function registerSave(Request $request)
    {
        Validator::make($request->all(), [
            'name' => 'required|string|max:255',
            'email' => 'required|string|max:255|unique:users',
            'password' => 'required|string|min:8'
        ])->validate();

        if ($validator->fails()) {
            return response()->json($validator->errors());
        }
  
        User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password),
            'level' => 'Client'
        ]);
  
        return redirect()->route('login');
    }
  
    public function login()
    {
        return view('auth/login');
    }
  
    public function loginAction(Request $request)
    {
        Validator::make($request->all(), [
            'email' => 'required|email',
            'password' => 'required'
        ])->validate();

        $user = User::where('email', $request->email)->first();

        if (!$user || !Hash::check($request->password, $user->password)) {
            throw ValidationException::withMessages([
                'email' => ['The provided credentials are incorrect.'],
            ]);
        }

        $token = $user->createToken('api-token')->plainTextToken;

        return view('dashboard');
    }

    public function logout(Request $request)
    {
        $request->user()->tokens()->delete();

        return view('auth/login');
    }

    public function updateProfile(Request $request, $id)
    {
        request()->validate([
            'name' => 'required|string|min:2|max:100',
        ]);

        $user = User::find($id);
        $user->name = $request->name;
        $user->save();
        return view('dashboard');
    }
 
    public function profile()
    {
        $user = User::findOrFail(Auth::id());
        return view('profile', compact('user'));
    }
}