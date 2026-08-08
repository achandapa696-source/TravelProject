<%@ Page Title="Register" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="TravelProject.register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .auth-card {
            background: #ffffff;
            border-radius: 15px;
            box-shadow: 0 4px 25px rgba(0,0,0,0.1);
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Header Banner -->
    <div class="container-fluid bg-breadcrumb py-5">
        <div class="container text-center py-5" style="max-width: 900px;">
            <h3 class="text-white display-3 mb-4">Register</h3>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="home.aspx">Home</a></li>
                <li class="breadcrumb-item active text-white">Register</li>
            </ol>    
        </div>
    </div>

    <!-- Registration Form -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8">
                    <div class="auth-card p-5">
                        <div class="text-center mb-4">
                            <h5 class="section-title px-3">Join Us</h5>
                            <h2 class="text-primary fw-bold">Create An Account</h2>
                        </div>

                        <asp:Label ID="lblMessage" runat="server" CssClass="d-block mb-3 text-center fw-bold"></asp:Label>

                        <div class="row g-3">
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Full Name"></asp:TextBox>
                                    <label>Full Name</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Email Address"></asp:TextBox>
                                    <label>Email Address</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" TextMode="Phone" placeholder="Phone Number"></asp:TextBox>
                                    <label>Phone Number</label>
                                </div>
                            </div>
                              <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"></asp:TextBox>
                                    <label>Password</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <asp:Button ID="btnRegister" runat="server" Text="Register Now" CssClass="btn btn-primary w-100 py-3 rounded-pill fw-bold" OnClick="btnRegister_Click" />
                            </div>
                            <div class="col-12 text-center mt-3">
                                <p class="mb-0">Already have an account? <a href="login.aspx" class="text-primary fw-bold">Login Here</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>