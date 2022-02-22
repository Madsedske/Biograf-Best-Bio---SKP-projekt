<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Betaling.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Betaling" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Best Bio - Information</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script> src = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"</script>
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

        <div class="container mt-5 px-5">
            <div class="mb-4">
                <h2 class="text-danger">Gennemfør dit køb</h2>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <div class="card p-3" style="background-color: #02D8D0!important;">
                        <h6 class="text-uppercase">Betaling detaljer</h6>
                        <div class="inputbox mt-3">
                            <input type="text" name="name" class="form-control" required="required">
                            <span>Navn</span> </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="inputbox mt-3 mr-2">
                                    <input type="text" name="cardnumber" class="form-control" required="required">
                                    <i class="fa fa-credit-card"></i><span>Kortnummer</span> </div>
                            </div>
                            <div class="col-md-6">
                                <div class="d-flex flex-row">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="expiry" class="form-control" required="required">
                                        <span>Udløbsdato</span> </div>
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="CVV" class="form-control" required="required">
                                        <span>CVV</span> </div>
                                </div>
                            </div>
                        </div>

                        <div class="mt-4 mb-4">
                            <h6 class="text-uppercase">Billing Address</h6>
                            <div class="row mt-3">
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="address" class="form-control" required="required">
                                        <span>Adresse</span> </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="number" class="form-control" required="required"> 
                                        <span>Husnummer</span> </div>
                                </div>
                            </div>
                            <div class="row mt-2">
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="city" class="form-control" required="required">
                                        <span>By</span> </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="zipcode" class="form-control" required="required">
                                        <span>Postnummer</span> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mt-4 mb-4 d-flex justify-content-between"><span>Previous step</span>
                        <button class="btn btn-success px-3">Pay</button>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card card-blue p-3 text-white mb-3" style="background-color: #02D8D0!important;">
                        <span>Du skal betale</span>
                        <div class="d-flex flex-row align-items-end mb-3">
                            <h1 class="mb-0 yellow">250</h1>
                            <span>.99</span>
                        </div>
                        <span>Dit køb er to billetter til noget lort</span> <a href="#" class="yellow decoration">IMDB link - Nørd info om filmen</a>
                        <div class="hightlight"><span>PÅ GENSYN DIT RØVHUL</span> </div>
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

