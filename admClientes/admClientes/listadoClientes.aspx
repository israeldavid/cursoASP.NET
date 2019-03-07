<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="listadoClientes.aspx.vb" Inherits="admClientes.listadoClientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Listado de Clientes</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
               <div class="py-5 text-center">
                   <h2>Listado de Clientes</h2>
                   <p class="lead">Esta pantalla es para la administración de clientes</p>
               </div>
            <div class="row">
                <div class="col-md-8">
                    <h4 class="mb-3">Datos del Cliente</h4>
                </div>
                <div class="col-md-8">
                    <h4 class="mb-3">Cedula:</h4>
                </div>
                <div class="col-md-4">
                    <h4 class="mb-3">
                        <asp:TextBox ID="txtcedula" runat="server" CssClass="form-control"></asp:TextBox>
                    </h4>
                </div>
                <div class="col-md-8">
                    <h4 class="mb-3">Nombres:</h4>
                </div>
                <div class="col-md-4">
                    <h4 class="mb-3">
                        <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                    </h4>
                </div>
                <div class="col-md-8">
                    <h4 class="mb-3">Dirección:</h4>
                </div>
                <div class="col-md-4">
                    <h4 class="mb-3">
                        <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
                    </h4>
                </div>
                <div class="col-md-8">
                    <h4 class="mb-3">Teléfono:</h4>
                </div>
                <div class="col-md-4">
                    <h4 class="mb-3">
                        <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                    </h4>
                </div>
                <div class="col-md-8">
                    <h4 class="mb-3">Email:</h4>
                </div>
                <div class="col-md-4">
                    <h4 class="mb-3">
                        <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
                    </h4>
                </div>
                <hr class="mb-4" />
                <asp:Button ID="btnGrabar" runat="server" CssClass="btn btn-primary btn-lg btn-block" Text="Grabar" />
            </div>
        </div>
    </form>
</body>
</html>
