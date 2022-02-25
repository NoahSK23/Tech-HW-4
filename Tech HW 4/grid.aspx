<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="grid.aspx.cs" Inherits="Tech_HW_4.grid" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .card-img-top {
width: 100%;
height: 25vh;
object-fit: contain;
}
    </style>
    <h4 class="text-center pb-1">Cards in a Grid</h4>
    <div class="container">
        <div class="row pb-4 pt-1">
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/pokeball.png" class="card-img-top" alt="Poké Ball">
                    <div class="card-body">
                        <p class="card-text text-center">Poké Balls</p>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/potion.png" class="card-img-top" alt="Potion">
                    <div class="card-body">
                        <p class="card-text text-center">Medical Items</p>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/berry.png" class="card-img-top" alt="Oran Berry">
                    <div class="card-body">
                        <p class="card-text text-center">Berries</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/icestone.png" class="card-img-top" alt="Ice Stone">
                    <div class="card-body">
                        <p class="card-text text-center">Evolution Items</p>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/tm.jfif" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text text-center">TMs and HMs</p>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <div class="card" style="width: 18rem;">
                    <img src="images/curry.png" class="card-img-top" alt="Curry">
                    <div class="card-body">
                        <p class="card-text text-center">Ingredients</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="d-flex justify-content-center pt-5">
        <button type="button" class="btn btn-primary btn-lg">SHOP ALL POKEMON</button>
    </div>
</asp:Content>
