<%@ Page Title="Best Bio - Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <section>
            <div class="container py-5 h-100">
                <!--Color til login - #d86502/#02D8D0 -->
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                        <div class="card text-white" style="border-radius: 1rem; background-color: slategrey !important;">
                            <div class="card-body p-5 text-center">
                                <div class="mb-5 mt-md-4 pb-5">
                                    <h2 class="fw-bold mb-2 text-uppercase">Login</h2>
                                    <p class="text-white-50 mb-5">Please enter your login and password!</p>
                                    <hr/>
                                    <div class="form-outline form-white mb-4">
                                        <label class="form-label" for="typeEmailX"><b>Email</b></label>
                                        <input type="email" placeholder="Enter Email" id="typeEmailX" class="form-control form-control-lg" />
                                    </div>
                                    <div class="form-outline form-white mb-4">
                                        <label class="form-label" for="typePasswordX"><b>Password</b></label>
                                        <input type="password" placeholder="Enter Password" id="typePasswordX" class="form-control form-control-lg" />
                                    </div>
                                    <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>
                                    <button class="btn btn-outline-light btn-lg px-5" type="submit">Login</button>
                                </div>
                                <div>
                                    <p class="mb-0">Don't have an account? <a href="Register.aspx" class="text-white-50 fw-bold">Sign Up</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

