<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body class="grey lighten-5">
        <!-- Contenido-->
        <div class="row">
            <div class="col s12">
                <nav>
                    <div class="nav-wrapper blue accent-4">
                        <a href="#" class="brand-logo">Test Singleton</a>
                        <ul id="nav-mobile" class="right hide-on-med-and-down">
                            <li><a href="girar.jsp">Girar</a></li>
                            <li><a href="buscar.jsp">Buscar</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!-- CONTENIDO-->
        <div class="row">
            <div class="col s4"></div>
            <div class="col s4">
                <form action="girar.do" method="POST">
                    <input type="text" name="numero" placeholder="Numero"/>
                    <input type="password" name="clave" placeholder="Numero"/>
                    <input type="text" name="monto" placeholder="Numero"/>
                    <input type="submit" name="bt" value="Girar" class="btn blue accent-3"/>
                </form>
                <br>
                ${requestScope.msg}
            </div>
        </div>

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
    </body>
</html>