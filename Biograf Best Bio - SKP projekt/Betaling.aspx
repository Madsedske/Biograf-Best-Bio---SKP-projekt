<%@ Page Title="Best Bio - Betaling" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Betaling.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Betaling" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container mt-5 px-5">
            <div class="mb-4">
                <h2 class="text-danger">Gennemfør dit køb</h2>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <div class="card p-3" style="background-color: #02D8D0!important;">
                        <h6 class="text-uppercase">Betaling detaljer</h6>
                        <div class="inputbox mt-3">
                            <input type="text" name="name" class="form-control" required="required"/>
                            <span>Navn</span> </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="inputbox mt-3 mr-2">
                                    <input type="text" name="cardnumber" class="form-control" required="required"/>
                                    <i class="fa fa-credit-card"></i><span>Kortnummer</span> </div>
                            </div>
                            <div class="col-md-6">
                                <div class="d-flex flex-row">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="expiry" class="form-control" required="required"/>
                                        <span>Udløbsdato</span> </div>
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="CVV" class="form-control" required="required"/>
                                        <span>CVV</span> </div>
                                </div>
                            </div>
                        </div>

                        <div class="mt-4 mb-4">
                            <h6 class="text-uppercase">Billing Address</h6>
                            <div class="row mt-3">
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="address" class="form-control" required="required"/>
                                        <span>Adresse</span> </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="number" class="form-control" required="required"/> 
                                        <span>Husnummer</span> </div>
                                </div>
                            </div>
                            <div class="row mt-2">
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="city" class="form-control" required="required"/>
                                        <span>By</span> </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="inputbox mt-3 mr-2">
                                        <input type="text" name="zipcode" class="form-control" required="required"/>
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
                        <div><span>PÅ GENSYN DIT RØVHUL</span> </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>


