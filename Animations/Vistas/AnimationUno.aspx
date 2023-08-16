<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnimationUno.aspx.cs" Inherits="Animations.Vistas.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../Estilos/main.css">
    
    <title></title>
</head>
<body>
    <%--<form id="form1" runat="server">
        <div>
        </div>
    </form>--%>

    <div id="fullpage">
        <div class="section">
            <p id="info">Scroll down...</p>
            <div class="time-circle">
                <div class="sun"></div>
                <div class="moon">
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
                <div class="stars">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
                <div class="water"></div>
            </div>
            <div id="intro-text">
                <h1 href="#">day night simulation</h1>
                <h4>by Szymon Stypa, inspired by pens on Codepen</h4>
            </div>
            <div id="switch">
                <div id="circle"></div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="../Estilos/main.js"></script>
</body>
</html>
