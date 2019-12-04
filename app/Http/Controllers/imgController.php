<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\imgmodel;
class imgController extends Controller
{
    public function index()
    {             
        $imgmodels = imgmodel::all();
        return view('portofolio.index')->with('imgmodels',$imgmodels);
    }
    
}
