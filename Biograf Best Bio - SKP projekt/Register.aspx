<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Best Bio - Login</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
</head>
<body class="bg-dark">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand bg-primary navbar-primary p-0 flex-row">
            <a class="navbar-brand mx-auto mr-auto" href="Main.aspx">
                <img src="Pictures/BB.png" alt="Avatar Logo" style="width: 80px;" />
            </a>
        </nav>
        <nav class="navbar navbar-expand bg-primary navbar-primary sticky-top p-2">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link text-white" href="Program.aspx">Program</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="Information.aspx">Information</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="Login.aspx">Min Side</a>
                </li>
            </ul>
        </nav>

        <section class="vh-100 gradient-custom">
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

        <!-- Footer -->
        <footer class="text-center text-lg-start bg-primary mt-5 text-white">
            <section class="d-flex justify-content-center justify-content-lg-between">
            </section>
            <!-- Section: Links  -->
            <section class="">
                <div class="container text-center text-md-start mt-5">
                    <!-- Grid row -->
                    <div class="row mt-3">
                        <!-- Grid column -->
                        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                            <!-- Content -->
                            <h6 class="text-uppercase fw-bold mb-4">
                                <i class="fas fa-gem me-3"></i>Best Bio
                            </h6>
                            <img src="\Picture\logo.png" alt="Avatar Logo" style="width: 200px;" />
                        </div>
                        <!-- Grid column -->
                        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                            <!-- Links -->
                            <h6 class="text-uppercase fw-bold mb-4">Products
                            </h6>
                            <p>
                                <a href="#!" class="text-reset">Angular</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">React</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">Vue</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">Laravel</a>
                            </p>
                        </div>
                        <!-- Grid column -->
                        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                            <!-- Links -->
                            <h6 class="text-uppercase fw-bold mb-4">Links
                            </h6>
                            <p>
                                <a href="#!" class="text-reset">Priser</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">Indstillinger</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">Ordre</a>
                            </p>
                            <p>
                                <a href="#!" class="text-reset">Hjælp</a>
                            </p>
                        </div>
                        <!-- Grid column -->
                        <!-- Grid column -->
                        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                            <!-- Links -->
                            <h6 class="text-uppercase fw-bold mb-4">Kontakt
                            </h6>
                            <p><i class="fas fa-home me-3"></i>Nykøbing Falster, Danmark</p>
                            <p>
                                <i class="fas fa-envelope me-3"></i>
                                Kontakt@BestBio.dk
                            </p>
                            <p><i class="fas fa-phone me-3"></i>+45 94 28 49 28</p>
                        </div>
                        <!-- Grid column -->
                    </div>
                    <!-- Grid row -->
                </div>
            </section>
            <!-- Section: Links  -->
            <!-- Copyright -->
            <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
                © 2021 Copyright:
            <a class="text-reset fw-bold" href="Main.aspx">BestBio.dk</a>
            </div>
            <!-- Copyright -->
        </footer>
        <!-- Footer -->
    </form>
</body>
</html>

