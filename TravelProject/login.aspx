<%@ Page Title="Login" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TravelProject.login" %>

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
            <h3 class="text-white display-3 mb-4">Login</h3>
            <ol class="breadcrumb justify-content-center mb-0">
                     <li class="breadcrumb-item"><a href="home.aspx">Home</a></li>
                <li class="breadcrumb-item active text-white">Login</li>
            </ol>    
        </div>
    </div>

    <!-- Login Form -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-5 col-md-7">
                    <div class="auth-card p-5">
                        <div class="text-center mb-4">
                            <h5 class="section-title px-3">Welcome Back</h5>
                            <h2 class="text-primary fw-bold">User Login</h2>
                        </div>

                        <asp:Label ID="lblMessage" runat="server" CssClass="d-block mb-3 text-center fw-bold"></asp:Label>

                        <div class="row g-3">
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Email Address"></asp:TextBox>
                                    <label for="txtEmail">Email Address</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"></asp:TextBox>
                                    <label for="txtPassword">Password</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <asp:Button ID="btnLogin" runat="server" Text="Login Now" CssClass="btn btn-primary w-100 py-3 rounded-pill fw-bold" OnClick="btnLogin_Click" />
                            </div>
                            <div class="col-12 text-center mt-3">
                                <p class="mb-0">Don't have an account? <a href="register.aspx" class="text-primary fw-bold">Register Here</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>