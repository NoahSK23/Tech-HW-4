<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="row.aspx.cs" Inherits="Tech_HW_4.row" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 class="text-center">Row + Grid</h5>
    <div class="pt-5">
        <div class="row">
            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>Placeholder</title>
                    <rect width="100%" height="100%" fill="#777" />
                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
                    <image href="images/pikachu.png" height="125" width="165" />
                </svg>

                <h2>Pikachu</h2>
                <p>When several of these Pokémon gather, their electricity could build and cause lightning storms.</p>
                <p><a class="btn btn-secondary" href="https://bulbapedia.bulbagarden.net/wiki/Pikachu_(Pok%C3%A9mon)" target="_blank">View Wiki Page &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>Placeholder</title>
                    <rect width="100%" height="100%" fill="#777" />
                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>

                    <image href="images/charizard.png" height="130" width="130" />
                </svg>

                <h2>Charizard</h2>
                <p>Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally.</p>
                <p><a class="btn btn-secondary" href="https://bulbapedia.bulbagarden.net/wiki/Charizard_(Pok%C3%A9mon)" target="_blank">View Wiki Page &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>Placeholder</title>
                    <rect width="100%" height="100%" fill="#777" />
                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
                    <image href="images/Typhlosion-Hisui.png" height="130" width="130" />
                </svg>

                <h2>Typhlosion</h2>
                <p>Said to purify lost, forsaken souls with its flames and guide them to the afterlife. I believe its form has been influenced by the energy of the sacred mountain towering at Hisui's center.</p>
                <p><a class="btn btn-secondary" href="https://bulbapedia.bulbagarden.net/wiki/Typhlosion_(Pok%C3%A9mon)" target="_blank">View Wiki Page &raquo;</a></p>
            </div>
        </div>
    </div>
</asp:Content>
