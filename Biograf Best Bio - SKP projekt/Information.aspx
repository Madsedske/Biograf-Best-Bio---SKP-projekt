<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Best Bio - Information</title>
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

        <div class="container-fluid mt-5">
            <div class="row">
                <div class="col-sm-12">
                    <div id="demo" class="carousel slide" data-bs-ride="carousel">

                        <!-- Indicators/dots -->
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                        </div>
                        <!-- The slideshow/carousel -->
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="" alt="Los Angeles" class="d-block w-100" />
                            </div>
                            <div class="carousel-item">
                                <img src="" alt="Chicago" class="d-block w-100" />
                            </div>
                            <div class="carousel-item">
                                <img src="" alt="New York" class="d-block w-100" />
                            </div>
                        </div>
                        <!-- Left and right controls/icons -->
                        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </button>
                    </div>
                </div>
            </div>
        </div>


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
