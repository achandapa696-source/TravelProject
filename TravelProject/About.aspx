<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TravelProject.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Header Start -->
    <div class="container-fluid bg-breadcrumb">
        <div class="container text-center py-5" style="max-width: 900px;">
            <h3 class="text-white display-3 mb-4">About Us</h3>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Pages</a></li>
                <li class="breadcrumb-item active text-white">About</li>
            </ol>
        </div>
    </div>
    <!-- Header End -->

    <!-- About Start -->
    <div class="container-fluid about py-5">
        <div class="container py-5">
            <div class="row g-5 align-items-center">
                <div class="col-lg-5">
                    <div class="h-100" style="border: 50px solid; border-color: transparent #13357B transparent #13357B;">
                        <asp:Image ID="imgAboutMain" runat="server" ImageUrl="~/travela-1.0.0/img/about-img.jpg" CssClass="img-fluid w-100 h-100" AlternativeText="About Image" />
                    </div>
                </div>
                <div class="col-lg-7" style="background: linear-gradient(rgba(255, 255, 255, .8), rgba(255, 255, 255, .8)), url('<%= ResolveUrl("~/travela-1.0.0/img/about-img-1.png") %>');">
                    <h5 class="section-about-title pe-3">About Us</h5>
                    <h1 class="mb-4">Welcome to <span class="text-primary">Travela</span></h1>
                    <p class="mb-4">We are dedicated to providing the ultimate travel experience around the globe. Our passion is to help travelers discover incredible destinations, create unforgettable memories, and travel with full comfort and safety.</p>
                    <p class="mb-4">With years of expertise in handcrafted travel packages, 24/7 dedicated support, and luxury accommodations, Travela ensures your journey is completely hassle-free from start to finish.</p>
                    
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
                    <a class="btn btn-primary rounded-pill py-3 px-5 mt-2" href="packages.aspx">Read More</a>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Travel Guide Start -->
    <div class="container-fluid guide py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Travel Guide</h5>
                <h1 class="mb-0">Meet Our Guide</h1>
            </div>
            <div class="row g-4">
                <div class="col-md-6 col-lg-3">
                    <div class="guide-item">
                        <div class="guide-img">
                            <div class="guide-img-efects">
                                <asp:Image ID="imgGuide1" runat="server" ImageUrl="~/travela-1.0.0/img/guide-1.jpg" CssClass="img-fluid w-100 rounded-top" AlternativeText="Guide" />
                            </div>
                            <div class="guide-icon rounded-pill p-2">
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="guide-title text-center rounded-bottom p-4">
                            <div class="guide-title-inner">
                                <h4 class="mt-3">Full Name</h4>
                                <p class="mb-0">Designation</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="guide-item">
                        <div class="guide-img">
                            <div class="guide-img-efects">
                                <asp:Image ID="imgGuide2" runat="server" ImageUrl="~/travela-1.0.0/img/guide-2.jpg" CssClass="img-fluid w-100 rounded-top" AlternativeText="Guide" />
                            </div>
                            <div class="guide-icon rounded-pill p-2">
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="guide-title text-center rounded-bottom p-4">
                            <div class="guide-title-inner">
                                <h4 class="mt-3">Full Name</h4>
                                <p class="mb-0">Designation</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="guide-item">
                        <div class="guide-img">
                            <div class="guide-img-efects">
                                <asp:Image ID="imgGuide3" runat="server" ImageUrl="~/travela-1.0.0/img/guide-3.jpg" CssClass="img-fluid w-100 rounded-top" AlternativeText="Guide" />
                            </div>
                            <div class="guide-icon rounded-pill p-2">
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="guide-title text-center rounded-bottom p-4">
                            <div class="guide-title-inner">
                                <h4 class="mt-3">Full Name</h4>
                                <p class="mb-0">Designation</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="guide-item">
                        <div class="guide-img">
                            <div class="guide-img-efects">
                                <asp:Image ID="imgGuide4" runat="server" ImageUrl="~/travela-1.0.0/img/guide-4.jpg" CssClass="img-fluid w-100 rounded-top" AlternativeText="Guide" />
                            </div>
                            <div class="guide-icon rounded-pill p-2">
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-square btn-primary rounded-circle mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="guide-title text-center rounded-bottom p-4">
                            <div class="guide-title-inner">
                                <h4 class="mt-3">Full Name</h4>
                                <p class="mb-0">Designation</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Travel Guide End -->

    <!-- Subscribe Start -->
    <div class="container-fluid subscribe py-5">
        <div class="container text-center py-5">
            <div class="mx-auto text-center" style="max-width: 900px;">
                <h5 class="subscribe-title px-3">Subscribe</h5>
                <h1 class="text-white mb-4">Our Newsletter</h1>
                <p class="text-white mb-5">Subscribe to our newsletter to receive the latest travel news, special discount offers, and custom package updates directly in your inbox!</p>
                <div class="position-relative mx-auto">
                    <asp:TextBox ID="txtSubscribeEmail" runat="server" CssClass="form-control border-primary rounded-pill w-100 py-3 ps-4 pe-5" placeholder="Your email"></asp:TextBox>
                    <asp:Button ID="btnSubscribe" runat="server" Text="Subscribe" CssClass="btn btn-primary rounded-pill position-absolute top-0 end-0 py-2 px-4 mt-2 me-2" />
                </div>
            </div>
        </div>
    </div>
    <!-- Subscribe End -->

</asp:Content>