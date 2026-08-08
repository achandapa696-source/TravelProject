<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TravelProject.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Header Start -->
    <div class="container-fluid bg-breadcrumb">
        <div class="container text-center py-5" style="max-width: 900px;">
            <h3 class="text-white display-3 mb-4">Contact Us</h3>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Pages</a></li>
                <li class="breadcrumb-item active text-white">Contact</li>
            </ol>
        </div>
    </div>
    <!-- Header End -->

    <!-- Contact Start -->
    <div class="container-fluid contact bg-light py-5">
        <div class="container py-5">
            <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                <h5 class="section-title px-3">Contact Us</h5>
                <h1 class="mb-0">Contact For Any Query</h1>
            </div>
            <div class="row g-5 align-items-center">
                
                <!-- Contact Info Cards -->
                <div class="col-lg-4">
                    <div class="bg-white rounded p-4">
                        <div class="text-center mb-4">
                            <i class="fa fa-map-marker-alt fa-3x text-primary mb-3"></i>
                            <h4 class="text-primary">Address</h4>
                            <p class="mb-0">123 ranking Street, <br> New York, USA</p>
                        </div>
                        <div class="text-center mb-4">
                            <i class="fa fa-phone-alt fa-3x text-primary mb-3"></i>
                            <h4 class="text-primary">Mobile</h4>
                            <p class="mb-0">+012 345 67890</p>
                            <p class="mb-0">+012 345 67890</p>
                        </div>
                        <div class="text-center">
                            <i class="fa fa-envelope-open fa-3x text-primary mb-3"></i>
                            <h4 class="text-primary">Email</h4>
                            <p class="mb-0">info@example.com</p>
                            <p class="mb-0">info@example.com</p>
                        </div>
                    </div>
                </div>

                <!-- Contact Form -->
                <div class="col-lg-8">
                    <h3 class="mb-2">Send us a message</h3>
                    <p class="mb-4">Have questions or special requests? Fill out the form below and our travel experts will get back to you shortly.</p>
                    
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>

                    <div class="row g-3">
                        <div class="col-md-6">
                            <div class="form-floating">
                                <asp:TextBox ID="txtName" runat="server" CssClass="form-control border-0" placeholder="Your Name"></asp:TextBox>
                                <label for="<%= txtName.ClientID %>">Your Name</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-floating">
                                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control border-0" placeholder="Your Email"></asp:TextBox>
                                <label for="<%= txtEmail.ClientID %>">Your Email</label>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="form-floating">
                                <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control border-0" placeholder="Subject"></asp:TextBox>
                                <label for="<%= txtSubject.ClientID %>">Subject</label>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="form-floating">
                                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control border-0" placeholder="Leave a message here" style="height: 160px"></asp:TextBox>
                                <label for="<%= txtMessage.ClientID %>">Message</label>
                            </div>
                        </div>
                        <div class="col-12">
                            <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="btn btn-primary w-100 py-3 fw-bold" OnClick="btnSubmit_Click" />
                        </div>
                    </div>
                </div>

                <!-- Google Map Embed -->
                <div class="col-12">
                    <div class="rounded">
                        <iframe class="rounded w-100" 
                            style="height: 450px;" 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387191.33750346623!2d-73.97968099999999!3d40.6974881!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew%20York%2C%20NY%2C%20USA!5e0!3m2!1sen!2sbd!4v1694259649153!5m2!1sen!2sbd" 
                            loading="lazy" 
                            referrerpolicy="no-referrer-when-downgrade">
                        </iframe>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Contact End -->

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