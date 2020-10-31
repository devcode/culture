<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="icon" href="{{ asset('assets/img/user/tab-icon.png') }}">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <link href="{{ asset('css/index.css') }}" type="text/css" rel="stylesheet">

    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css"
    integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A=="
    crossorigin=""/>

    <!-- Leaflet -->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.1/dist/leaflet.css"
       integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ=="
       crossorigin="" />
   <link rel="stylesheet" type="text/css"
       href="https://unpkg.com/leaflet.markercluster@1.4.1/dist/MarkerCluster.css" />
   <link rel="stylesheet" type="text/css"
       href="https://unpkg.com/leaflet.markercluster@1.4.1/dist/MarkerCluster.Default.css" />
       <!-- UI -->
       <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
       <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    {{-- Sweet --}}
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    
    <title>Culture Indonesia</title>

    <style>
        #mapid {
            min-height: 470px;
        }
    </style>
</head>

<body>

    <!-- Start Navbar -->

    <nav class="navbar navbar-light main-navbar-sub navbar-expand-lg bg-transparent">
        <div class="container">
            <span class="navbar-brand mb-0 h1">
                <img src="{{asset('assets/img/user/culture2.png')}}" class="img-fluid" width="60" height="60" alt="" srcset="">
            </span>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav ml-auto">
                  <li class="nav-item {{ (request()->is('/')) ? 'active' : '' }}">
                      <a class="nav-link" href="{{route('/')}}">Beranda <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item {{ (request()->is('kategori')) ? 'active' : '' }}">
                      <a class="nav-link" href="{{route('kategori.index')}}">Kategori</a>
                  </li>
                  <li class="nav-item {{ (request()->is('map')) ? 'active' : '' }}">
                      <a class="nav-link" href="{{route('map.index')}}">Peta Budaya</a>
                  </li>
                  <li class="nav-item {{ (request()->is('tentang')) ? 'active' : '' }}">
                      <a class="nav-link" href="{{route('tentang.index')}}">Tentang</a>
                  </li>
                  <li class="nav-item {{ (request()->is('kontak')) ? 'active' : '' }}">
                      <a class="nav-link" href="{{route('kontak.index')}}">Kontak</a>
                  </li>
              </ul>
            </div>
        </div>
    </nav>


<!-- End Navbar -->

<div class="preloader">
    <div class="loading">
        <img src="{{ asset('assets/img/spinner.gif') }}" width="108" height="108">
    </div>
</div>

        <!-- conten -->
        @yield('content')
        <!-- end contem -->

            <!-- End Preview -->

            <hr>

            <!-- Start Footer -->
            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 mt-0">
                            <h4></h4>
                            <img src="{{asset('assets/img/user/culture2.png')}}" class="img-fluid" width="150" height="150" alt="" srcset="">
                            <br>
                            <small class="text-muted">
                                Jl. Jenderal Sudirman No. 269 RT 13/RW 09, Desa Sindangrasa, Sindangrasa, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46215
                            </small>
                        </div>
                        <div class="col-md-4">
                            <h4>Hubungi Kami</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <table id="company-profile" class="mx-auto">
                                        <tr>
                                            <td>
                                                <i class="fa fa-envelope pull-left mr-5"></i>
                                            </td>
                                            <td>
                                                <p>culture@gmail.com</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <i class="fa fa-phone pull-left mr-5"></i>
                                            </td>
                                            <td>
                                                <p>0898-2831-4928</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <i class="fa fa-map-pin pull-left mr-5"></i>
                                            </td>
                                            <td>
                                                <p>SMK Negeri 1 Ciamis</p>
                                            </td>
                                        </tr>
                                    </table>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4 text-center">
                            <h4>Ikuti Kami</h4>
                            <div class="social-footer">
                                <a href="#href"><i class="fa fa-facebook"></i></a>
                                <a href="#href"><i class="fa fa-twitter"></i></a>
                                <a href="#href"><i class="fa fa-google"></i></a>
                                <a href="#href"><i class="fa fa-youtube"></i></a>
                                <a href="#href"><i class="fa fa-instagram"></i></a>
                            </div>
                            <small class="text-center text-muted">
                                Copyright - 2020
                            </small>
                        </div>
                    </div>
                </div>
            </footer>

            <!-- End Footer -->

            <script>
                $('.counter').counterUp({
                    delay: 10,
                    time: 2000,
                    offset: 70,
                    beginAt: 100,
                    formatter: function(n) {
                        return n.replace(/,/g, '.');
                    }
                });
            </script>
            <!-- CDN Jquery -->
            <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
            <!-- Popper JS Bootstrap -->
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
            </script>
            <!-- Bootstrap JS -->
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
            </script>
            <!-- Smooth Scroll -->
            <script src="https://cdn.jsdelivr.net/gh/cferdinandi/smooth-scroll@15.0/dist/smooth-scroll.polyfills.min.js">
            </script>
            <!-- AOS JS -->
            <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
            <!-- Main JS File -->
            <script src="{{asset('js/index.js')}}"></script>
            
        </body>

        </html>
