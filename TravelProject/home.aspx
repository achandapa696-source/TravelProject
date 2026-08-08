<%@ Page Title="Home" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="TravelProject.home" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <style>
        .destination-img {
            position: relative;
            overflow: hidden;
        }
        .destination-img img {
            transition: transform 0.5s ease;
        }
        .destination-img:hover img {
            transform: scale(1.1);
        }
        .destination-overlay {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(19, 53, 123, 0.5);
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
            opacity: 0;
            transition: opacity 0.5s ease;
        }
        .destination-img:hover .destination-overlay {
            opacity: 1;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Carousel Start -->
    <div class="carousel-header">
        <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#carouselId" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#carouselId" data-bs-slide-to="1"></li>
                <li data-bs-target="#carouselId" data-bs-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img src="travela-1.0.0/img/carousel-2.jpg" class="img-fluid" alt="Image">
                    <div class="carousel-caption">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase fw-bold mb-4" style="letter-spacing: 3px;">Explore The World</h4>
                            <h1 class="display-2 text-capitalize text-white mb-4">Let's The World Together!</h1>
                            <p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn-hover-bg btn btn-primary rounded-pill text-white py-3 px-5" href="#">Discover Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="travela-1.0.0/img/carousel-1.jpg" class="img-fluid" alt="Image">
                    <div class="carousel-caption">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase fw-bold mb-4" style="letter-spacing: 3px;">Explore The World</h4>
                            <h1 class="display-2 text-capitalize text-white mb-4">Find Your Perfect Tour At Travel</h1>
                            <p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn-hover-bg btn btn-primary rounded-pill text-white py-3 px-5" href="#">Discover Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="travela-1.0.0/img/carousel-3.jpg" class="img-fluid" alt="Image">
                    <div class="carousel-caption">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase fw-bold mb-4" style="letter-spacing: 3px;">Explore The World</h4>
                            <h1 class="display-2 text-capitalize text-white mb-4">You Like To Go?</h1>
                            <p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn-hover-bg btn btn-primary rounded-pill text-white py-3 px-5" href="#">Discover Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
                <span class="carousel-control-prev-icon btn bg-primary" aria-hidden="false"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next">
                <span class="carousel-control-next-icon btn bg-primary" aria-hidden="false"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->

    <!-- Search Bar Start -->
    <div class="container-fluid search-bar position-relative" style="top: -50px; z-index: 99; margin-bottom: -50px;">
        <div class="container">
            <div class="position-relative rounded-pill w-100 mx-auto p-5" style="background: rgba(19, 53, 123, 0.9);">
                <div class="row g-3 align-items-center">
                    <div class="col-md-3">
                        <div class="form-group">
                            <input type="text" class="form-control border-0 rounded-pill py-3 px-4" placeholder="Where to go? (Destination)">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <input type="date" class="form-control border-0 rounded-pill py-3 px-4" placeholder="Check In Date">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <input type="date" class="form-control border-0 rounded-pill py-3 px-4" placeholder="Check Out Date">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <button type="submit" class="btn btn-primary rounded-pill w-100 py-3 fw-bold">Search Now</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Search Bar End -->

    <!-- About Start -->
    <div class="container-fluid about py-5">
        <div class="container py-5">
            <div class="row g-5 align-items-center">
                <div class="col-lg-5">
                    <div class="h-100" style="border: 50px solid; border-color: transparent #13357B transparent #13357B;">
                        <img src="travela-1.0.0/img/about-img.jpg" class="img-fluid w-100 h-100" alt="">
                    </div>
                </div>
                <div class="col-lg-7" style="background: linear-gradient(rgba(255, 255, 255, .8), rgba(255, 255, 255, .8)), url(travela-1.0.0/img/about-img-1.png);">
                    <h5 class="section-about-title pe-3">About Us</h5>
                    <h1 class="mb-4">Welcome to <span class="text-primary">Travela</span></h1>
                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestias, dolorum, doloribus sunt dicta, officia voluptatibus libero necessitatibus natus impedit quam ullam assumenda? Id atque iste consectetur. Commodi odit ab saepe!</p>
                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusantium quos voluptatem suscipit neque enim, doloribus ipsum rem eos distinctio, dignissimos nisi saepe nulla? Libero numquam perferendis provident placeat molestiae quia?</p>
                    <div class="row gy-2 gx-4 mb-4">
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>First Class Flights</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>Handpicked Hotels</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>5 Star Accommodations</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>Latest Model Vehicles</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>150 Premium City Tours</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>24/7 Service</p>
                        </div>
                    </div>
                    <a class="btn btn-primary rounded-pill py-3 px-5 mt-2" href="#">Read More</a>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

<!-- Destination Start -->
<div class="container-fluid destination py-5">
    <div class="container py-5">
        <!-- Title Header -->
        <div class="mx-auto text-center mb-4" style="max-width: 900px;">
            <h5 class="section-title px-3">Destination</h5>
            <h1 class="mb-0">Popular Destination</h1>
        </div>

        <!-- Filter Tabs -->
        <div class="tab-class text-center mb-4">
            <ul class="nav nav-pills d-inline-flex justify-content-center mb-4">
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill active px-4 py-2" data-bs-toggle="pill" href="#tab-all">All</a>
                </li>
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#tab-usa">USA</a>
                </li>
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#tab-canada">Canada</a>
                </li>
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#tab-europe">Europe</a>
                </li>
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#tab-china">China</a>
                </li>
                <li class="nav-item me-2">
                    <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#tab-singapore">Singapore</a>
                </li>
            </ul>
        </div>

        <!-- Destination Images Grid (6 Cards) -->
        <div class="row g-4">
            <!-- Destination 1 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-1.jpg" style="height: 260px; object-fit: cover;" alt="New York">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">New York City</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>

            <!-- Destination 2 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-2.jpg" style="height: 260px; object-fit: cover;" alt="Las Vegas">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">Las Vegas</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>

            <!-- Destination 3 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-3.jpg" style="height: 260px; object-fit: cover;" alt="Los Angeles">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">Los Angeles</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>

            <!-- Destination 4 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-4.jpg" style="height: 260px; object-fit: cover;" alt="Chicago">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">Chicago</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>

            <!-- Destination 5 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-5.jpg" style="height: 260px; object-fit: cover;" alt="San Francisco">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">San Francisco</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>

            <!-- Destination 6 -->
            <div class="col-lg-4 col-md-6">
                <div class="destination-img position-relative overflow-hidden rounded">
                    <img class="img-fluid w-100" src="travela-1.0.0/img/destination-6.jpg" style="height: 260px; object-fit: cover;" alt="Tokyo">
                    <div class="destination-overlay p-4">
                        <a href="#" class="btn btn-primary text-white rounded-pill border py-2 px-3">20 Photos</a>
                        <h4 class="text-white mb-2 mt-3">Tokyo</h4>
                        <a href="#" class="btn-hover text-white">View All Place <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Destination End -->
       <!-- Packages Start -->
    <div class="container-fluid packages py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Packages</h5>
                <h1 class="mb-0">Awesome Packages</h1>
            </div>
            <div class="row g-4">
                <!-- Package Card 1 -->
                <div class="col-lg-4 col-md-6">
                    <div class="packages-item border rounded overflow-hidden">
                        <div class="packages-img position-relative">
                            <img class="img-fluid w-100" src="travela-1.0.0/img/packages-4.jpg" style="height: 250px; object-fit: cover;" alt="">
                            <div class="packages-price position-absolute top-0 end-0 bg-primary text-white py-2 px-4 rounded-start mt-3">$449.00</div>
                        </div>
                        <div class="packages-content p-4">
                            <div class="d-flex justify-content-between border-bottom pb-2 mb-3">
                                <small class="text-muted"><i class="fa fa-map-marker-alt text-primary me-2"></i>Venice - Italy</small>
                                <small class="text-muted"><i class="fa fa-calendar-alt text-primary me-2"></i>3 days</small>
                                <small class="text-muted"><i class="fa fa-user text-primary me-2"></i>2 Person</small>
                            </div>
                            <h4 class="mb-1">The New California</h4>
                            <small class="text-uppercase text-muted fw-bold">HOTEL DEALS</small>
                            <div class="my-2 text-warning">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <p class="mb-4 text-muted">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat.</p>
                            <a href="#" class="btn btn-primary rounded-pill py-2 px-4 w-100">Book Now</a>
                        </div>
                    </div>
                </div>

                <!-- Package Card 2 -->
                <div class="col-lg-4 col-md-6">
                    <div class="packages-item border rounded overflow-hidden">
                        <div class="packages-img position-relative">
                            <img class="img-fluid w-100" src="travela-1.0.0/img/packages-2.jpg" style="height: 250px; object-fit: cover;" alt="">
                            <div class="packages-price position-absolute top-0 end-0 bg-primary text-white py-2 px-4 rounded-start mt-3">$549.00</div>
                        </div>
                        <div class="packages-content p-4">
                            <div class="d-flex justify-content-between border-bottom pb-2 mb-3">
                                <small class="text-muted"><i class="fa fa-map-marker-alt text-primary me-2"></i>Venice - Italy</small>
                                <small class="text-muted"><i class="fa fa-calendar-alt text-primary me-2"></i>3 days</small>
                                <small class="text-muted"><i class="fa fa-user text-primary me-2"></i>2 Person</small>
                            </div>
                            <h4 class="mb-1">Discover Japan</h4>
                            <small class="text-uppercase text-muted fw-bold">HOTEL DEALS</small>
                            <div class="my-2 text-warning">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <p class="mb-4 text-muted">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat.</p>
                            <a href="#" class="btn btn-primary rounded-pill py-2 px-4 w-100">Book Now</a>
                        </div>
                    </div>
                </div>

                <!-- Package Card 3 -->
                <div class="col-lg-4 col-md-6">
                    <div class="packages-item border rounded overflow-hidden">
                        <div class="packages-img position-relative">
                            <img class="img-fluid w-100" src="travela-1.0.0/img/packages-3.jpg" style="height: 250px; object-fit: cover;" alt="">
                            <div class="packages-price position-absolute top-0 end-0 bg-primary text-white py-2 px-4 rounded-start mt-3">$649.00</div>
                        </div>
                        <div class="packages-content p-4">
                            <div class="d-flex justify-content-between border-bottom pb-2 mb-3">
                                <small class="text-muted"><i class="fa fa-map-marker-alt text-primary me-2"></i>Thayland</small>
                                <small class="text-muted"><i class="fa fa-calendar-alt text-primary me-2"></i>3 days</small>
                                <small class="text-muted"><i class="fa fa-user text-primary me-2"></i>2 Person</small>
                            </div>
                            <h4 class="mb-1">Thayland Trip</h4>
                            <small class="text-uppercase text-muted fw-bold">HOTEL DEALS</small>
                            <div class="my-2 text-warning">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <p class="mb-4 text-muted">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat.</p>
                            <a href="#" class="btn btn-primary rounded-pill py-2 px-4 w-100">Book Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Packages End -->


    <!-- Gallery Start -->
    <div class="container-fluid gallery py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Our Gallery</h5>
                <h1 class="mb-3">Tourism & Traveling Gallery</h1>
                <p class="text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum tempore nam, architecto doloremque velit explicabo!</p>
            </div>

            <!-- Gallery Filter Buttons -->
            <div class="tab-class text-center mb-5">
                <ul class="nav nav-pills d-inline-flex justify-content-center">
                    <li class="nav-item me-2">
                        <a class="btn btn-outline-primary rounded-pill active px-4 py-2" data-bs-toggle="pill" href="#gallery-all">All</a>
                    </li>
                    <li class="nav-item me-2">
                        <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#gallery-world">World Tour</a>
                    </li>
                    <li class="nav-item me-2">
                        <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#gallery-ocean">Ocean Tour</a>
                    </li>
                    <li class="nav-item me-2">
                        <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#gallery-summer">Summer Tour</a>
                    </li>
                    <li class="nav-item me-2">
                        <a class="btn btn-outline-primary rounded-pill px-4 py-2" data-bs-toggle="pill" href="#gallery-sport">Sport Tour</a>
                    </li>
                </ul>
            </div>

            <!-- Gallery Grid -->
            <div class="row g-4">
                <div class="col-lg-3 col-md-6">
                    <div class="gallery-item rounded overflow-hidden">
                        <img class="img-fluid w-100 rounded" src="travela-1.0.0/img/gallery-1.jpg" style="height: 250px; object-fit: cover;" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="gallery-item rounded overflow-hidden">
                        <img class="img-fluid w-100 rounded" src="travela-1.0.0/img/gallery-2.jpg" style="height: 250px; object-fit: cover;" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="gallery-item rounded overflow-hidden">
                        <img class="img-fluid w-100 rounded" src="travela-1.0.0/img/gallery-3.jpg" style="height: 250px; object-fit: cover;" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="gallery-item rounded overflow-hidden">
                        <img class="img-fluid w-100 rounded" src="travela-1.0.0/img/gallery-4.jpg" style="height: 250px; object-fit: cover;" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Gallery End -->


    <!-- Booking Form Start -->
    <div class="container-fluid booking py-5 position-relative" style="background: linear-gradient(rgba(19, 53, 123, 0.8), rgba(19, 53, 123, 0.8)), url('travela-1.0.0/img/bg-booking.jpg') center center no-repeat; background-size: cover;">
        <div class="container py-5">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 text-white">
                    <h5 class="text-white text-uppercase fw-bold mb-3" style="letter-spacing: 2px;">Booking</h5>
                    <h1 class="text-white display-4 mb-4">Online Booking</h1>
                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur maxime ullam esse fuga blanditiis accusantium pariatur quis sapiente, veniam doloribus praesentium?</p>
                    <p class="mb-4">Repudiandae iste voluptatem fugiat doloribus quasi quo iure officia. Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    <a href="#" class="btn btn-light text-primary rounded-pill py-3 px-5 fw-bold">Read More</a>
                </div>
                <div class="col-lg-6">
                    <div class="bg-white rounded p-5">
                        <h1 class="text-primary mb-2">Book A Tour Deals</h1>
                        <p class="mb-4">Get <span class="text-danger fw-bold">50% Off</span> On Your First Adventure Trip With Travela. Get More Deal Offers Here.</p>
                        <div>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <input type="text" class="form-control py-3" placeholder="Your Name">
                                </div>
                                <div class="col-md-6">
                                    <input type="email" class="form-control py-3" placeholder="Your Email">
                                </div>
                                <div class="col-md-6">
                                    <input type="datetime-local" class="form-control py-3">
                                </div>
                                <div class="col-md-6">
                                    <select class="form-select py-3">
                                        <option selected>Destination 1</option>
                                        <option value="1">Destination 2</option>
                                        <option value="2">Destination 3</option>
                                    </select>
                                </div>
                                <div class="col-md-6">
                                    <select class="form-select py-3">
                                        <option selected>Persons 1</option>
                                        <option value="1">Persons 2</option>
                                        <option value="2">Persons 3</option>
                                    </select>
                                </div>
                                <div class="col-md-6">
                                    <select class="form-select py-3">
                                        <option selected>Kids</option>
                                        <option value="1">Adults</option>
                                    </select>
                                </div>
                                <div class="col-12">
                                    <textarea class="form-control" rows="3" placeholder="Special Request"></textarea>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary w-100 py-3 rounded" type="submit">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Booking Form End -->
</asp:Content>