<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="TareaHTML1.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tienda en línea</title>

    <style>
      header
      {
          background-color:aquamarine
      }
      img
      {
           background-color:aquamarine
      }
     body {
         font-family: Arial, sans-serif;
     }
     h1 {
         color: darkslategrey;
     }
     .producto {
         border: 1px solid black;
         margin: 10px;
         padding: 10px;
     }
 </style>

</head>  
<body>    
    <form id="form1" runat="server">

      <!--cabecera del documento-->

        <header>
            <imgs src="imgs/logo.png">
       </header>

        <h1>Bienvenido a nuestra tienda en línea</h1>
    <h2>Flores</h2>

    <div class="card pa-4 pos-rel">
        <img src="img/imgs/p6.png"" alt="Ortencias"/>
        <div class="text-left">
        <h3 class="title-md text-dark mt-3 mb-5">Flower</h3>
        <p class="text-content text-dark opacity-60">Price $45</p>
        <button>Comprar</button>
    </div>
</div><dr><dr>

    <div class="card pa-4 pos-rel"><dr><dr>
        <img  src="img/imgs/p4.png" alt="Rosas"/>
        <div class="text-left">
        <h3 class="title-md text-dark mt-3 mb-5">Flower</h3>
        <p class="text-content text-dark opacity-60">Price $45</p>
        <button>Comprar</button>
    </div>
</div>

    </form>
</body>
</html>






