<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tech_HW_4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .carousel-item {
            height: 35rem;
            background: #777;
            color: white;
            position: relative;
        }
    </style>

    <h5 class="text-center">Bootstrap Carousel</h5>
    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-25" style="position: absolute; top: 50%; left: 50%; transform: translate(-157%, -80%); margin: 0 auto;"
                    src="images/gengar.png" alt="Gengar">

                <div class="container">
                    <div class="carousel-caption text-start">
                        <h1>This is an example of an image carousel</h1>
                        <p>This is used on the front of the Petco website. Click the button to go to the website</p>
                        <p><a class="btn btn-lg btn-primary" href="https://www.petco.com/" target="_blank">Petco Website</a></p>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background: #ba8746;">
                <img style="position:absolute; transform: translate(30%, -10%);" src="images/eevee.jpg" alt="Eevee"/>

                <div class="container">
                    <div class="carousel-caption">
                        <h1>Example of Centered Text</h1>
                        <p>This is the second slide and has a centered text (which is done by default)</p>
                        <p><a class="btn btn-lg btn-primary" href="row.aspx">Click here to go to the next component</a></p>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-50" style="position: absolute; top: 50%; left: 50%; transform: translate(-70%, -60%); margin: 0 auto;"
                    src="images/dragonite.png" alt="Dragonite">

                <div class="container">
                    <div class="carousel-caption text-end">
                        <h1>Text on the left.</h1>
                        <p>This is done by using the "text-end" class.</p>
                    </div>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</asp:Content>
