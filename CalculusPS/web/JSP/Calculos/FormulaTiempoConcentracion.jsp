<%-- 
    Document   : FormulaTiempoConcentracion
    Created on : 11/11/2018, 09:44:51 PM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>C�lculo tc</title>
    </head>
    <body>
        <h1>F�rmula del tiempo de concentraci�n</h1>
        <h1>t<sub>c</sub> = 0.000325 (L<sup>0.77</sup>/S<sup>0.385</sup>)</h1>
        <h2>t<sub>c</sub> = Tiempo de concentraci�n</h2>
        <h2>L = Longitud del �rea de captaci�n</h2>
        <h2>S = Pendiente media</h2>
        <form action="/CalculusPS/ServletTiempoConcentracion">
            L = <input type="text" name="Longitud">
            S = <input type="text" name="Pendiente">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
