<%-- 
    Document   : FormulaEficienciaFrente
    Created on : 12/11/2018, 12:30:16 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>C�lculo Ef</title>
    </head>
    <body>
        <h1>F�rmula de la eficiencia de captaci�n de frente</h1>
        <h1>Ef = 1 - (1-W/T)<sup>2.67</sup></h1>
        <h2>Ef = Eficiencia de captaci�n</h2>
        <h2>W = Ancho de rejilla</h2>
        <h2>T = Espejo de agua en vialidad</h2>
        <form action="/CalculusPS/ServletEF">
            W = <input type="text" name="Ancho">
            T = <input type="text" name="Espejo">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
