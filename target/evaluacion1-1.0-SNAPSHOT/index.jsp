<%-- 
    Document   : inicio
    Created on : 25-09-2022, 12:17:42
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de Intereses</h1>
        <form name="form" action="CalcularInteres" method="POST">

            <table cellpadding="5">

                <!--Campos-->
                <tr >
                    <td width="130"><b>Capital</b></td>
                    <td><input type="text" name="capital" id="capital"></td>
                </tr>
                <tr>
                    <td><b>Interes en %</b></td>
                    <td><input type="text" name="interes" id="interes"></td>
                </tr>
                <tr>
                    <td><b>Años</b></td>
                    <td><input type="text" name="anios" id="anios"></td>
                </tr>

                <!--Acciones-->
                <tr>
                    <td>
                        <button type="submit" name="accion" value="calculo" class="btn btn-success">calculo</button>
                    </td>
                </tr>
            </table>

        </form>

    </body>
</html>
