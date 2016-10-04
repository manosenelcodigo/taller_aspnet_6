<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Trabajando con clases en C#</title>
</head>
<body>
    <h1>Trabajando con clases en C#</h1>
    <%
        string nombre = "César";
        //crearmos una variable de instancia
        //y con eso se ejecuta el código
        //del constructor de la clase
        Calculos calculo = new Calculos();

     %>
    <p> <%=calculo.numero1 %> </p>
</body>
</html>
