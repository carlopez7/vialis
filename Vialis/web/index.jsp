<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Constructora Vialis</title>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">   
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script> 
        <style>
            body  {
                background-image: url('images/fondoInicio.jpeg');
                background-size: 100%;
                background-repeat: no-repeat;
            }
            #bienvenida{             
                background-color:#FCB43B;  
                position:absolute;
                top:50%;
                margin-top: -100px;    
                text-align:center;
                font-weight: bold;
            }
        </style>
    </head>
</head>
<body>

    <div class="container-fluid">
        <div class="row">            
            <div  id="bienvenida" class="col-lg-12">                  
                <h3>CONSTRUCTORA VIALIS</h3><span class="glyphicon glyphicon-user"></span><a  data-toggle="modal" href="#" data-target="#iniciarSesion"><h3>INICIAR SESION</h3> </a>
         
            </div>
            <div class="modal fade" id="iniciarSesion" tabindex="-1" role="dialog" aria-labelledby="smallModal" aria-hidden="true">
                <div class="modal-dialog modal-sm">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="myModalLabel">Iniciar Sesion</h4>
                        </div>
                        <div class="modal-body">
                            <form  id="login-form" class="form-signin" action="aplicativo.jsp" method="POST">
                                <input type="text" id="e_mail" name="e_mail" class="form-control" placeholder="Correo electrónico" required autofocus>
                                <br>
                                <input type="password" id="password" name="password" class="form-control" placeholder="Contraseña" required>
                                <br>
                                <input type="submit" class="btn btn-lg btn-primary btn-block glyphicon-cloud-download" value='Ingresar'>
                            </form>
                        </div>       
                    </div>
                </div>
            </div>

        </div>
    </div>
</body>
</html>
