<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\portofoliomodel;
class portofolioController extends Controller
{
    public function index()
    {             
        $portofoliomodels = portofoliomodel::all();
        return view('portofolio.index')->with('imgmodels',$portofoliomodels);
    }
    
}
