<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">       
        <title>Constructora Vialis</title>
        <link href="css/jquery-ui.css" rel="stylesheet">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">  
        <link href="css/myCss.css" rel="stylesheet"> 
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script> 
        <script type="text/javascript" src="js/jquery-ui.js"></script>                
        <script type="text/javascript" src="js/scripts.js"></script>
        <style>
            .navbar-brand {
                max-width: 100%;
            } 
        </style>
    </head>
    <body style="background-color:#6495ED">
        <div class="container-fluid">
            <div class="row"><div  class="col-lg-12" style="height:6px;background:#6495ED"></div></div>

            <div class="row"> 

                <div  class="col-lg-12">
                    <nav class="navbar navbar-inverse">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="#">
                                <img class="img-responsive" src="images/logo.jpg">
                            </a>
                        </div>
                        <div class="container-fluid">                   
                            <div>
                                <ul class="nav navbar-nav">
                                    <li><a href="#">Gerencia</a></li>
                                    <li><a href="#">Administracion</a></li>
                                    <li><a href="#">Finanzas</a></li>
                                    <li><a href="#">Recursos Humanos</a></li>
                                    <li><a href="#">Bodega</a></li>
                                </ul>
                                <ul class="nav navbar-nav navbar-right">                                  
                                    <li><span class="glyphicon glyphicon-log-out-"></span><a  data-toggle="modal" href="#" data-target="#CerrarSesion">Cerrar Sesion</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>   
            </div> 


            <div class="row">
                <div class="col-lg-12">
                    <div id="tabs">
                        <ul>  
                            <li><a href="#tabs-1">Gestion de Proyectos</a></li>
                            <li><a href="#tabs-2">Inventarios</a></li>
                            <li><a href="#tabs-3">Inspecciones Técnicas</a></li>     
                            <li><a href="#tabs-4">Gestion de Actas</a></li>
                            <li><a href="#tabs-5">Reportes</a></li>
                        </ul>


                        <div id="tabs-1">

                            <table class="table table-condensed table-hover table-bordered">
                                <thead>
                                    <tr>
                                        <th>
                                            Numero
                                        </th>
                                        <th>
                                            Tarea
                                        </th>
                                        <th>
                                            Avance(%)
                                        </th>
                                        <th>
                                            Responsable
                                        </th>
                                        <th>
                                            Usuarios Asignados
                                        </th>
                                        <th>
                                            Fecha Inicio
                                        </th>
                                        <th>
                                            Duracion
                                        </th>
                                        <th>
                                            Fecha Termino
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            inicio de las obras
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            Default
                                        </td>
                                        <td>
                                            Jose luis  perez arce
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>                             
                                    </tr>





                                    <tr class="active">
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            inicio de las obras
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            Default
                                        </td>
                                        <td>
                                            Jose luis  perez arce
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>  
                                    </tr>
                                    <tr class="danger">
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            inicio de las obras
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            Default
                                        </td>
                                        <td>
                                            Jose luis  perez arce
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            01/04/2012
                                        </td>  
                                    </tr>
                                </tbody>
                            </table>

                            <a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Agregar Nueva Tarea</a><a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Modificar Tarea</a>
                            <a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Buscar Tarea</a><a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Eliminar Tarea</a>


                            <div id="dialog" title="Crear  nueva tarea">
                                <form>
                                    <fieldset>
                                        <label for="name">Nombre de la tarea</label>
                                        <input type="text" name="name" id="name" value="Jane Smith" class="text ui-widget-content ui-corner-all">


                                        <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">
                                    </fieldset>
                                </form>
                            </div>


                        </div>
                        <div id="tabs-2">Phasellus mattis tincidunt nibh. Cras orci urna, blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem non nisl. Fusce sed lorem in enim dictum bibendum.</div>
                        <div id="tabs-3">Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
                        <div id="tabs-4">Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
                        <div id="tabs-5"></div>
                    </div>
                </div>
            </div>



        <script>
            $("#tabs").tabs();
            $("#dialog").dialog({
                autoOpen: false,
                width: 400,
                buttons: [
                    {
                        text: "Ok",
                        click: function () {
                            $(this).dialog("close");
                        }
                    },
                    {
                        text: "Cancel",
                        click: function () {
                            $(this).dialog("close");
                        }
                    }
                ]
            });

            // Link to open the dialog
            $("#dialog-link").click(function (event) {
                $("#dialog").dialog("open");
                event.preventDefault();
            });



        </script>
    </body>
</html>
