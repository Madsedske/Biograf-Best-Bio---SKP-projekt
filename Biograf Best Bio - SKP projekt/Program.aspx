<%@ Page Title="Best Bio - Program" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="Biograf_Best_Bio___SKP_projekt.Program" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <h1 class="text-danger text-center">Program</h1>
    </div>

    <!-- FILM 1 I SAL 1 -->
    <div class="container">
        <h3 class="text-danger text-center">Sal 1</h3>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-2">
            </div>
            <div class="col-lg-8">
                <div class="card">
                    <div class="row">
                        <div class="col-sm-6">
                            <img class="card-img" src="\Pictures\scarymovie.png" alt="Card image" />
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h2 class="card-title">Scary Movie 2</h2>
                                <p class="card-text">A group of teens including Cindy Campbell (Anna Faris) and Brenda Meeks (Regina Hall) are invited to spend a night in Hell House. Professor Oldman (Tim Curry) has convinced them it is for a school project, but the night won't go past quietly. Master Kane (Richard Moll) is long dead, but still plans on enjoying himself, especially with Alex Monday (Tori Spelling). When things really start getting bad, the gang must work together to find a way to capture this ghostly menace.</p>
                                <p class="card-text">FILMENS LÆNGDE HER</p>
                                <p class="card-text">FILMENS GENRE HER</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <h4 class="text-danger text-center">Filmen vises i perioden: <%= firstDate %> - <%= twelveDate1 %></h4>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <div id="demo" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false" data-bs-wrap="false">
                    <!-- The slideshow/carousel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= firstDate %></h5>
                                                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= secondDate1 %></h5>
                                                <asp:Button ID="Button2" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= thirdDate1 %></h5>
                                                <asp:Button ID="Button3" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= fourthDate1 %></h5>
                                                <asp:Button ID="Button4" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= fifthDate1 %></h5>
                                                <asp:Button ID="Button5" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= sixDate1 %></h5>
                                                <asp:Button ID="Button6" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= sevenDate1 %></h5>
                                                <asp:Button ID="Button13" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= eightDate1 %></h5>
                                                <asp:Button ID="Button14" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= nineDate1 %></h5>
                                                <asp:Button ID="Button15" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= tenDate1 %></h5>
                                                <asp:Button ID="Button16" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= elevenDate1 %></h5>
                                                <asp:Button ID="Button17" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= twelveDate1 %></h5>
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
    </div>


    <!-- FILM 2 I SAL 2 -->
    <div class="container mt-5">
        <h3 class="text-danger text-center">Sal 2</h3>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-2">
            </div>
            <div class="col-lg-8">
                <div class="card">
                    <div class="row">
                        <div class="col-sm-6">
                            <img class="card-img" src="\Pictures\spiderman.jpg" alt="Card image" />
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h2 class="card-title">Spider-Man: No Way Home</h2>
                                <p class="card-text">Peter Parker's secret identity is revealed to the entire world. Desperate for help, Peter turns to Doctor Strange to make the world forget that he is Spider-Man. The spell goes horribly wrong and shatters the multiverse, bringing in monstrous villains that could destroy the world.</p>
                                <p class="card-text">FILMENS LÆNGDE HER</p>
                                <p class="card-text">FILMENS GENRE HER</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <h4 class="text-danger text-center">Filmen vises i perioden: <%= firstDate %> - <%= twelveDate1 %></h4>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <div id="demo1" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false" data-bs-wrap="false">
                    <!-- The slideshow/carousel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= firstDate %></h5>
                                                <asp:Button ID="Button7" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= secondDate1 %></h5>
                                                <asp:Button ID="Button8" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= thirdDate1 %></h5>
                                                <asp:Button ID="Button9" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= fourthDate1 %></h5>
                                                <asp:Button ID="Button10" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= fifthDate1 %></h5>
                                                <asp:Button ID="Button11" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= sixDate1 %></h5>
                                                <asp:Button ID="Button12" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= sevenDate1 %></h5>
                                                <asp:Button ID="Button19" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= eightDate1 %></h5>
                                                <asp:Button ID="Button20" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= nineDate1 %></h5>
                                                <asp:Button ID="Button21" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= tenDate1 %></h5>
                                                <asp:Button ID="Button22" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= elevenDate1 %></h5>
                                                <asp:Button ID="Button23" runat="server" Text="Button" OnClick="BestilButton_Click" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title"><%= twelveDate1 %></h5>
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