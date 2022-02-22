﻿<%@ Page Title="Best Bio - Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <section>
            <div class="container py-5 h-100">
                <!--Color til login - #d86502/#02D8D0 -->
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                        <div class="card text-white" style="border-radius: 1rem; background-color: slategray !important;">
                            <div class="card-body p-5 text-center">
                                <div class="mb-5 mt-md-4 pb-5">
                                    <h2 class="fw-bold mb-2 text-uppercase">Sign Up</h2>
                                    <p class="text-white-50 mb-5">Please fill in this form to create an account.</p>
                                    <hr>
                                    <div class="form-outline form-white mb-4">
                                        <label class="form-label" for="typeEmailX"><b>Email</b></label>
                                        <asp:TextBox type="email" placeholder="Enter Email" name="eml" ID="typeEmailX" runat="server" class="form-control form-control-lg"></asp:TextBox>
                                    </div>
                                    <div class="form-outline form-white mb-5">
                                        <label class="form-label" for="typePasswordX"><b>Password </b></label>
                                        <<asp:TextBox type="password" placeholder="Enter Password" name="psw" runat="server" id="typePasswordX" class="form-control form-control-lg" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" ></asp:TextBox>
                                    </div>
                                    <p class="mb-5">By creating an account you agree to our <a href="#" style="color: dodgerblue">Terms & Privacy</a>.</p>

                                    <div class="clearfix mb-5">
                                        <button type="button" onclick="window.location.href='Login.aspx';" class="cancelbtn btn btn-outline-light btn-lg px-5">Cancel</button>
                                        <asp:Button type="submit" runat="server" Text= "Sign Up" OnClick="Create_User" class="signupbtn btn btn-outline-light btn-lg px-5"></asp:Button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
