<%-- 
    Document   : aplicativo2
    Created on : 13-10-2015, 1:00:13
    Author     : andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Constructora Vialis</title>
        <link href="css/jquery-ui.css" rel="stylesheet">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">   
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script> 
        <script type="text/javascript" src="js/jquery-ui.js"></script>                
        <script type="text/javascript" src="js/scripts.js"></script>

        <style>
            header {
                background-color:black;
                color:white;
                text-align:center;
                padding:5px;	 
            }
            nav {
                line-height:40px;
                background-color:#eeeeee;
                height:300px;
                width:250px;
                float:left;
                padding:5px;	      
            }

            section {
                width:1000px;
                float:left;
                padding:10px;	 	 
            }
            footer {
                background-color:black;
                color:white;
                clear:both;
                text-align:center;
                padding:5px;	 	 
            }
        </style>
    </head>
    <body style="background-color:#6495ED">

        <header>
            <h1>Gestion de proyectos</h1>
        </header>

        <nav>
            <div id="accordion">
                <h3> Proyectos</h3>
                <div>
                   <button id="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">Crear proyecto</span>
                            </button>  </div>
                <h3>Asignar recursos</h3>
                <div> 
                    <button id="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">recursos humanos</span>
                            </button>
                    <br> 
                           <button id="button1" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">Materiales</span>
                            </button>
                                 
                </div>

                <h3>Proyectos Adjudicados</h3>
                <div>
                  
                            <button id="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">Ver reportes avance</span>
                            </button>
                    <br> 
                           <button id="button1" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">Ver reportes costos</span>
                            </button>
                    <br> 
                           <button id="button2" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button">
                                    <span class="ui-button-text">Ver reportes inversionese</span>
                            </button>
                    
                              
                </div>
            </div>
        </nav>
        <section>      
               <div id="tabs">
                        <ul>  
                            <li><a href="#tabs-1">Gestion de Proyectos</a></li>
                            <li><a href="#tabs-2">Inventarios</a></li>
                            <li><a href="#tabs-3">Inspecciones Técnicas</a></li>     
                            <li><a href="#tabs-4">Gestion de Actas</a></li>
                            <li><a href="#tabs-5">Reportes</a></li>
                        </ul>
                        <div id="tabs-1"> 
                        </div>
                        <div id="tabs-2">Phasellus mattis tincidunt nibh. Cras orci urna, blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem non nisl. Fusce sed lorem in enim dictum bibendum.</div>
                        <div id="tabs-3">Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
                        <div id="tabs-4">Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
                        <div id="tabs-5"></div>
                    </div>
        </section>
        <footer>
            Copyright ©  Vialis
        </footer>
        <script>
            $("#accordion").accordion();
                $("#tabs").tabs();      
        </script>
    </body>
</html>
