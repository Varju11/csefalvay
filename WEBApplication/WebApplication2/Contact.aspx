<%@ Page Title="Varju Richárd Dániel" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <style >
            #title{
                border-top-style: solid;
                font-family: cursive 'Lucida Console' Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
                text-align:center;
                border-radius: 10px;
               
               
            }
            #cim{
                border-left-style: solid; 
                border-right-style:solid;

                font-family: cursive 'Lucida Console' Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
                 color:#fff;
                 text-align:center;
                 border-top-style:solid;
            }
            #elerhetoseg{
                border-bottom-style: solid;
                font-family: cursive 'Lucida Console' Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
                text-align:center;
                border-radius:10px;
                
            }
            *{
                margin: 0;
                padding: 0;
                box-sizing:border-box;
                font-family: 'Poppins', sans_serif;
                color:#fff;
                
            }
            body{
                display:flex;
                justify-content:center;
                align-items:center;
                min-height:100vh;
                background: #27282c;
            }
            a{
                position:relative;
                background: #fff;
                color:#fff;
                text-decoration: none;
                text-transform:uppercase;
                font-size: 1.5em;
                letter-spacing: 0.1em;
                font-weight: 400;
                padding: 10px 30px;
                transition:0.5s;
                align-content:center;
            }
            a:hover
            {
                background: var(--clr);
                color: lightseagreen;
                letter-spacing:0.25em;
                box-shadow: 0 0 35px var(--clr);
            }
            a:before
            {
                content: '';
                position: absolute;
                inset: 2px;
                background: #27282c;
            }
            a span{
                position: relative;
                z-index: 1;
            }
            a i{
                position: absolute;
                inset: 0;
                display: block;
            }
            a i::before{
                content:'';
                position: absolute;
                top:0;  
                left: 80%;
                width: 10px;
                height: 4px;
                background: #27282c;
                transition:0.5s;
                transform: translateX(-50%) skewX(325deg)
                
            }
            a:hover i::before
            {
                width: 20px;
                left: 80%;
            }
            a i::after{
                 content:'';
                 position: absolute;
                 bottom:0;  
                 left: 20%;
                 width: 10px;
                 height: 4px;
                 background: #27282c;
                 transition:0.5s;
                 transform: translateX(-50%) skewX(325deg)

            }

            a i::after i::after{
                width: 20px;
                left: 80%;
            }

            h3{
               text-align:center;
            }
            #elerhetoseg1{
                border-right-style:solid;
                border-left-style:solid;
                text-align:center;
                

            }
            #elerhetoseg2{
                
                 border-right-style:solid;
                  border-left-style:solid;
                  border-bottom-style: solid;
                  border-bottom-left-radius:10px;
                  border-bottom-right-radius:10px;
                  text-align:center;
            }
            #cim2{
                display:flex;
                align-items: center;
                flex-direction:column;
            }
            
        </style>
        <h2 id="title"><%: Title %>.</h2>
        <h3>Személyes adatok</h3>
        <address id="cim">
            Babits Mihály utca 10/1<br />
            Magyarország, 1183<br />
            <abbr title="Phone">P:</abbr>
            06501338693
        </address>
        <address id="elerhetoseg1">
            <strong>Support:</strong>   <p href="mailto:Support@example.com">Support@example.com</p><br />
        </address>
        <address id="elerhetoseg2">
            <strong>Marketing:</strong> <p href="mailto:Marketing@example.com">Marketing@example.com</p>
        </address>
        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        <asp:Button ID="BtnUpdate" runat="server" Text="Button" OnClientClick="OnClick" /><br />
        
        <address id="cim2">
            Gépnév (host): <asp:TextBox ID="TxtName1" runat="server"></asp:TextBox> <a href="#" style="--clr:#1e9bff"><span>Button</span><i></i></a> <br />
            Port: <asp:TextBox ID="TxtName2" runat="server"></asp:TextBox> <a href="#" style="--clr:#6eff3e"><span>Button</span><i></i></a> <br />
            Felhasználónév: <asp:TextBox ID="TxtName3" runat="server"></asp:TextBox> <a href="#" style="--clr:#ff1867"><span>Button</span><i></i></a> <br />
            Jelszó: <asp:TextBox ID="TxtName4" runat="server"></asp:TextBox><a href="#" style="--clr:#6eff3e"><span>Button</span><i></i></a> <br />
            Adatbázis név: <asp:TextBox ID="TxtName5" runat="server"></asp:TextBox> <a href="#" style="--clr:#ff1867"><span>Button</span><i></i></a> <br />
            Tábla neve: <asp:TextBox ID="TxtName6" runat="server"></asp:TextBox><a href="#" style="--clr:#1e9bff"><span>Button</span><i></i></a> <br />
        </address>
        
    </main>
</asp:Content>

