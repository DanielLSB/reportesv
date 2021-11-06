<%-- 
    Document   : Reportes.jsp
    Created on : 5/11/2021, 03:14:49
    Author     : mutsu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REPORTES</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
   
    </head>
    <body>
        <h1>REPORTES</h1>  
        
        <form action="ComprasReporte" method="post" class="form-group">
        <button  name="btn_reportecompras" id="btn_reportecompras" value="reportec" class="btn btn-danger btn-lg btn-block"  > Reporte Compras</button>         
        </form> 
        
        <form action="ProveedoresReporte" method="post" class="form-group">
        <button  name="btn_reporteproveedor" id="btn_reportecompras" value="reportep" class="btn btn-danger btn-lg btn-block"  > Reporte Proveedores</button>         
        </form> 
        
        <form action="ProductosReporte" method="post" class="form-group">
        <button  name="btn_reporteproductos" id="btn_reporteproductos" value="reporteprod" class="btn btn-danger btn-lg btn-block"  > Reporte Productos</button>         
        </form> 
        
        <form action="VentasReporte" method="post" class="form-group">
        <button  name="btn_reporteventas" id="btn_reporteventas" value="reporteventa" class="btn btn-danger btn-lg btn-block"  > Reporte Ventas</button>         
        </form> 
        
         <form action="MarcasReporte" method="post" class="form-group">
        <button  name="btn_reportemarca" id="btn_reportemarca" value="reportemarca" class="btn btn-danger btn-lg btn-block"  > Reporte Marcas</button>         
        </form> 
        
        
        
        
        
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
      
    </body>
</html>
