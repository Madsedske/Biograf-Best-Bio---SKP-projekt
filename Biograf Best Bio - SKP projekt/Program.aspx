<%@ Page Title="Best Bio - Program" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Program" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <h1 class="text-danger text-center">Program</h1>
    </div>
    <div class="container">
        <h3 class="text-danger text-center">Sal 1</h3>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
            </div>
            <div class="col-lg-4">
                <div class="card">
                    <img class="card-img-top" src="\Pictures\scarymovie.png" alt="Card image" />
                    <div class="card-body">
                        <h5 class="card-title">Scary Movie 2</h5>
                        <h6 class="card-text">Andet info</h6>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <div id="demo" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false" data-bs-wrap="false">

                    <!-- The slideshow/carousel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container">
                                <h5 class="text-danger text-center">Uge 48: 29 nov - 5 dec</h5>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button2" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button3" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button4" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button5" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button6" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="carousel-item">
                            <div class="container">
                                <h5 class="text-danger text-center">Uge 49: 6 dec - 12 dec</h5>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button13" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button14" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button15" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button16" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button17" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button18" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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

    <div class="container mt-3">
        <h3 class="text-danger text-center">Sal 2</h3>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
            </div>
            <div class="col-lg-4">
                <div class="card">
                    <img class="card-img-top" src="\Pictures\scarymovie.png" alt="Card image" />
                    <div class="card-body">
                        <h5 class="card-title">Scary Movie 2</h5>
                        <h6 class="card-text">Andet info</h6>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <div id="demo1" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false" data-bs-wrap="false">

                    <!-- The slideshow/carousel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container">
                                <h5 class="text-danger text-center">Uge 48: 29 nov - 5 dec</h5>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button7" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button8" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button9" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button10" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button11" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button12" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container">
                                <h5 class="text-danger text-center">Uge 49: 6 dec - 12 dec</h5>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button19" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button20" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button21" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button22" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button23" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Tidspunkt</h5>
                                                <asp:Button ID="Button24" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Left and right controls/icons -->
                    <button class="carousel-control-prev" type="button" data-bs-target="#demo1" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#demo1" data-bs-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </button>
                </div>
            </div>
        </div>
    </div>

</asp:Content>