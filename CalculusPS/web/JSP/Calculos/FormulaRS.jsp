<%-- 
    Document   : FormulaRS
    Created on : 12/11/2018, 01:07:56 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<%-- <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo RS</title>
    </head>
    <body>
        <h1>Fórmula de la intercepción de lado</h1>
        <h1>Rs = (1+(0.0828 V<sup>1.8</sup>)/(Sx*L<sup>2.3</sup>))<sup>-1</sup></h1>
        <h2>Rs = Intercepción de lado</h2>
        <h2>V = Velocidad de llegada</h2>
        <h2>Sx = Bombeo de vialidad</h2>
        <h2>L = Longitud</h2>
        <form action="/CalculusPS/ServletRS">
            V = <input type="text" name="Velocidad">
            Sx = <input type="text" name="Bombeo">
            L = <input type="text" name="Longitud">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>--%>
<html>
    <head>
  <meta charset="UTF-8">
  <title>Formula RS</title>
  
  
  <link rel='stylesheet' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>
<link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css'>
<link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css'>
    <link rel="stylesheet" href="../../CSS/Fondo.css">

      <link rel="stylesheet" href="../../CSS/Proyectos.css">

  
</head>

<body>
  <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <center>
        <a class="navbar-brand" href="../MenuIng.jsp">Calculus PS</a>
    </center>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user">&nbsp;</span>Hello Admin</a></li>
        <li><a href="#">Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid">
  <div class="col-md-3">

    <div id="sidebar">

        <h3 style="color: white">Fórmulas</h3>
      <ul class="nav navbar-nav side-bar">
           <li class="side-bar tmargin"><a href="FormulaGasto.jsp"></span>Gasto</a></li>
          <li class="side-bar"><a href="FormulaVelocidad.jsp"></span>Velocidad</a></li>
          <li class="side-bar">
            <a href="FormulaTiempoConcentracion.jsp">Tiempo de Concentracion</a></li>
          <li class="side-bar tmargin"><a href="FormulaEF.jsp">Eficiencia de frente</a></li>
          <li class="side-bar"><a href="FormulaEL.jsp">Eficiencia de lado</a></li>
          <li class="side-bar"><a href="FormulaQI.jsp">Gasto interceptado</a></li>
          <li class="side-bar">
              <a href="FormulaRF.jsp">Intercepción de frente</a></li>
          <li class="side-bar tmargin"><a href="FormulaRS.jsp">Intercepción de lado</a></li>
          <li class="side-bar"><a href="FormulaTC.jsp">Tiempo de Concentración</a></li>
          <li class="side-bar">
              <a href="FormulaVC.jsp">Velocidad de choque</a></li>
      </ul>
    </div>
  </div>
  <div class="col-md-9 animated bounce">
      <h1 style="color: #cccccc">Fórmula de la intercepción de lado</h1>
    <hr style="height: 3px; background-color: white">
    
    <h3 style="color: white">Rs = (1+(0.0828 V<sup>1.8</sup>)/(Sx*L<sup>2.3</sup>))<sup>-1</sup></h3>
        <h3 style="color: white">Rs = Intercepción de lado</h3>
        <h3 style="color: white">V = Velocidad de llegada</h3>
        <h3 style="color: white">Sx = Bombeo de vialidad</h3>
        <h3 style="color: white">L = Longitud</h3>
        <form action="/CalculusPS/ServletRS">
            <p style="color: white">V= <input type="text" name="Velocidad" placeholder="Velocidad" class="form-control" style="width: 25%">
            Sx = <input type="text" name="Bombeo" placeholder="Bombeo" class="form-control" style="width: 25%">
            L = <input type="text" name="Longitud" placeholder="Longitud" class="form-control" style="width: 25%"></p>
            <input type="submit" value="Calcular" class="btn btn-default">
        </form>
  </div>
</div>
</body>
<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenLite.min.js'></script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenLite.min.js'></script>
    <script  src=" Fondo.js"></script>
    <script  src=" Fondo.js"></script>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'></script>

</html>
