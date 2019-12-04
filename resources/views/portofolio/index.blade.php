@extends('layouts.headerfooter')

@section('content')
  
  
  <!-- Full Page Image Header with Vertically Centered Content -->
  <header class="masthead text-white text-center">
    <div class="container d-flex align-items-center flex-column">
        <!-- Masthead Avatar Image -->
        <img class="masthead-avatar mb-2 rounded-circle" src="{{asset('img/abcd.png')}}" alt="">
  
        <!-- Masthead Heading -->
        <p class="masthead-subheading font-weight-light mb-0">HELLO I'M,</p>
        <h1 class="masthead-heading text-uppercase mb-0">Muhammad Chaerul Hafiz</h1>
  
        <!-- Icon Divider -->
        <div class="divider-custom divider-light">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-line"></div>
            <div class="divider-custom-line"></div>
            <div class="divider-custom-line"></div>
            <div class="divider-custom-line"></div>
          </div>
    
      </div>
      <p class="masthead-subheading font-weight-light mb-0">Network Engineer - Network Techician - Android Developer</p>
    </header>
    
    <section id="content1" class="py-4">
    <!-- Page Content -->
 
    <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-md-5">
                        <img class="rounded shadow-lg p-2 mb-5 bg-dark" src="{{asset('img/DSC00155.jpg')}}" alt="">
                    </div>
                    <div class="col-md-7
                     ">
                        <h3>About Me</h3>
                        <h1></h1>
                        <p>
                               Hello, I'am Hafiz A Network Engineer, Network Techician and Android Developer. <br>I enthusias in the field of networking computer, server computing, android apps develop and artificial intelligence.
                        </p>
                        <!-- <a class="primary-btn" href="#">Download Resume </a> -->
                    </div>
                </div>
    </div>
</section>
<section class="container" id="content3">
        <h1 class="text-center mt-lg-5 mb-lg-5">Education and Experience</h1>
        <div class="row">
        @foreach($imgmodels as $data)
            <!-- Works 1 -->
            <div class="col-4 mb-4">
                <a href="" class="box4">
                    <div class="card border-0 shadow">
                        <img src="{{ $data->icon }}" class="card-img-top grayscale" alt="...">
                        <div class="card-body text-center box-content btn btn-secondary">
                            <h5 class="card-title mb-0 text-white ">{{ $data->title }}</h5>
                            <div class="card-text text-white-30 ">{{ $data->deskripsi }}</div>
                        </div>
                    </div>
                </a>
            </div>
            @endforeach
        </div>
        <!-- /.row -->
    </section>
<!-- About Section -->
<section id="content2">
    <div class="container">
            <h2 class="text-left  mb-0">My Skill</h2>
            <br><br>
      <div class="col-lg-12">
        <div class="prog_container ">
            <div class="prog_text">
                <span class="title">
                    Mikrotik
                </span>
                <span class="precent" style="left:85%">85%</span>
            </div>
            <div class="progress">
                <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
        </div>

        <div class="prog_container">
            <div class="prog_text">
                <span class="title">
                    Flutter
                </span>
                <span class="precent" style="left:95%">70%</span>
            </div>
            <div class="progress">
                <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
        </div>

        <div class="prog_container">
            <div class="prog_text">
                <span class="title">
                    VMware workstation 
                </span>
                <span class="precent" style="left:99%">83%</span>
            </div>
            <div class="progress">
                <div class="progress-bar" role="progressbar" style="width: 83%;" aria-valuenow="83" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
        </div>

        <div class="prog_container">
            <div class="prog_text">
                <span class="title">
                    Html
                </span>
                <span class="precent" style="left:75%">60%</span>
            </div>
            <div class="progress">
                <div class="progress-bar" role="progressbar" style="width: 60%;" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
        </div>

        <div class="prog_container">
            <div class="prog_text">
                <span class="title">
                    Cisco
                </span>
                <span class="precent" style="left:75%">65%</span>
            </div>
            <div class="progress">
                <div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
        </div>

    </div>

    </div>
  </section>

    
      @endsection