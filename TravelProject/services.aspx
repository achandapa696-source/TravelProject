<%@ Page Title="Services" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="TravelProject.services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Header Start -->
    <div class="container-fluid bg-breadcrumb">
        <div class="container text-center py-5" style="max-width: 900px;">
            <h3 class="text-white display-3 mb-4">Our Services</h3>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Pages</a></li>
                <li class="breadcrumb-item active text-white">Services</li>
            </ol>
        </div>
    </div>
    <!-- Header End -->

    <!-- Services Start -->
    <div class="container-fluid service py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Services</h5>
                <h1 class="mb-0">Our Services</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-6">
                    <div class="service-content-inner d-flex align-items-center bg-white border border-primary rounded p-4 mb-4">
                        <div class="service-icon p-4 me-4">
                            <i class="fa fa-globe fa-3x text-primary"></i>
                        </div>
                        <div class="service-content">
                            <h5 class="mb-3">WorldWide Tours</h5>
                            <p class="mb-0">We organize incredible tours across all major continents with custom itineraries tailored just for you.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="service-content-inner d-flex align-items-center bg-white border border-primary rounded p-4 mb-4">
                        <div class="service-icon p-4 me-4">
                            <i class="fa fa-hotel fa-3x text-primary"></i>
                        </div>
                        <div class="service-content">
                            <h5 class="mb-3">Hotel Reservation</h5>
                            <p class="mb-0">Get exclusive discounts on 3-star to 5-star luxury hotels with instant booking confirmation.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="service-content-inner d-flex align-items-center bg-white border border-primary rounded p-4 mb-4">
                        <div class="service-icon p-4 me-4">
                            <i class="fa fa-user fa-3x text-primary"></i>
                        </div>
                        <div class="service-content">
                            <h5 class="mb-3">Travel Guides</h5>
                            <p class="mb-0">Our certified local guides ensure you experience authentic culture and hidden spots safely.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="service-content-inner d-flex align-items-center bg-white border border-primary rounded p-4 mb-4">
                        <div class="service-icon p-4 me-4">
                            <i class="fa fa-cog fa-3x text-primary"></i>
                        </div>
                        <div class="service-content">
                            <h5 class="mb-3">Event Management</h5>
                            <p class="mb-0">Planning a destination wedding or corporate trip? We manage every single detail seamlessly.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->

    <!-- Testimonial Start -->
    <div class="container-fluid testimonial py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Testimonial</h5>
                <h1 class="mb-0">Our Clients Say!!!</h1>
            </div>
            <div class="testimonial-carousel owl-carousel">
                <div class="testimonial-item p-4">
                    <p class="mb-0">Travela made our honeymoon trip to Paris absolutely unforgettable! Everything from flights to hotels was perfectly organized.</p>
                    <div class="d-flex align-items-center mt-4">
                        <asp:Image ID="imgTesti1" runat="server" ImageUrl="~/travela-1.0.0/img/testimonial-1.jpg" CssClass="img-fluid rounded-circle flex-shrink-0" Style="width: 100px; height: 100px;" />
                        <div class="ms-3">
                            <h5 class="mb-0">John Doe</h5>
                            <p class="mb-0">New York, USA</p>
                            <div class="d-flex text-primary mt-2">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="testimonial-item p-4">
                    <p class="mb-0">Best tour agency ever! The customer support is top-notch and available 24/7 during the entire journey.</p>
                    <div class="d-flex align-items-center mt-4">
                        <asp:Image ID="imgTesti2" runat="server" ImageUrl="~/travela-1.0.0/img/testimonial-2.jpg" CssClass="img-fluid rounded-circle flex-shrink-0" Style="width: 100px; height: 100px;" />
                        <div class="ms-3">
                            <h5 class="mb-0">Sarah Smith</h5>
                            <p class="mb-0">London, UK</p>
                            <div class="d-flex text-primary mt-2">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->

    <!-- Subscribe Start -->
    <div class="container-fluid subscribe py-5">
        <div class="container text-center py-5">
            <div class="mx-auto text-center" style="max-width: 900px;">
                <h5 class="subscribe-title px-3">Subscribe</h5>
                <h1 class="text-white mb-4">Our Newsletter</h1>
                <p class="text-white mb-5">Subscribe to our newsletter to receive the latest travel news and special discount offers directly in your inbox!</p>
                <div class="position-relative mx-auto">
                    <asp:TextBox ID="txtSubscribeEmail" runat="server" CssClass="form-control border-primary rounded-pill w-100 py-3 ps-4 pe-5" placeholder="Your email"></asp:TextBox>
                    <asp:Button ID="btnSubscribe" runat="server" Text="Subscribe" CssClass="btn btn-primary rounded-pill position-absolute top-0 end-0 py-2 px-4 mt-2 me-2" />
                </div>
            </div>
        </div>
    </div>
    <!-- Subscribe End -->

</asp:Content>