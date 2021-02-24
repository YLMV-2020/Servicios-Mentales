<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta name="Description" content="Enter your description here" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
        <link rel="stylesheet" href="../assets/css/style.css">
        <title>.: DATOS DE FILIACI�N :.</title>
        <link rel="shortcut icon" href="../assets/imgs/icono_title.png">
    </head>
    <body>

        <!--Barra de navegacion-->
        <nav class="navbar navbar-expand-lg" style="background-color: rgb(29, 140, 184);">
            <a class="navbar-brand" style="color: white;" href="http://localhost:8080/Servicios_Mentales/view/Apoderado/Home.jsp">
                <img src="../assets/imgs/frm_home.png" alt="logo" style=" align-items: center;" height="70px" width="55px">

                <strong><i>Servicios Mentales</i></strong>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent"></div>
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a style="color: white;" class="nav-link" href="http://localhost:8080/Servicios_Mentales/view/Apoderado/Home.jsp">
                        <img src="../assets/imgs/icono_home.png" width="30px">
                        Inicio
                    </a>
                </li>
                <li class="nav-item active">
                    <a style="color: white;" class="nav-link" href="http://localhost:8080/Servicios_Mentales/view/Apoderado/DatosDeAfiliacion.jsp">
                        <img src="../assets/imgs/icono_paciente.png" width="30px">
                        Datos de filiaci�n
                    </a>
                </li>
                <li class="nav-item ">
                    <a style="color: white;" class="nav-link" href="http://localhost:8080/Servicios_Mentales/view/Apoderado/Cita.jsp">
                        <img src="../assets/imgs/icono_citas.png" width="30px">
                        Citas
                    </a>
                </li>
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                <li class="nav-item ">
                    <a style="color: white;" class="nav-link" href="../Apoderado/Login.jsp">
                        <img style="filter: invert(120);" src="../assets/imgs/loguot.png" alt="logo" style=" align-items: center;"
                             height="25px" width="25px">
                        <strong>Salir</strong></a>
                </li>
            </ul>
        </div>
    </nav>

    <!--Contenido-->
    <div style="text-align: center; align-items: center;">
        <br>
        <br>
        <img src="../assets/imgs/frm_paciente.png" alt="PacienteLogo" width="10%">
        <br>   
        <br>
        <h3 style="color:rgb(29, 140, 184);"><strong>INFORMACI�N DE PACIENTE</strong></h3>
        <br>
        <br>
    </div>
    <table class="table table-active" style="align-items: center; align-content: center; text-align: center;">
        <tbody>
            <tr>
                <td style="width: 25%;">
                    <label>Nombre(s): </label>
                    <h5>
                        <i>${paciente.getNombres()}</i>
                    </h5>
                </td>
                <td style="width: 25%;">
                    <label>Apellidos: </label>
                    <h5>
                        <i>${paciente.getApellidos()}</i>
                    </h5>
                </td>
                <td style="width: 40%;">
                    <label>DNI: </label>
                    <h5>
                        <i>${paciente.getDni()}</i>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Sexo: </label>
                    <h5>
                        <i>${paciente.getSexo()}</i>
                    </h5>
                </td>
                <td>
                    <label>Fecha de nacimiento: </label>
                    <h5>
                        <i>${paciente.getFechaDeNacimiento()}</i>
                    </h5>
                </td>
                <td>
                    <label>Direcci�n: </label>
                    <h5>
                        <i>${paciente.getDireccion()}</i>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Celular: </label>
                    <h5>
                        <i>${apoderado.getCelular()}</i>
                    </h5>
                </td>
                <td>
                    <label>Celular de emergencia: </label>
                    <h5>
                        <i>${apoderado.getCelularEmergencia()}</i>
                    </h5>
                </td>
                <td>
                    <label>E-Mail de contacto: </label>
                    <h5>
                        <i>${apoderado.getCorreo()}</i>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Religi�n: </label>
                    <h5>
                        <i>${paciente.getReligion()}</i>
                    </h5>
                </td>
                <td>
                    <label>Estado civil: </label>
                    <h5>
                        <i>${paciente.getEstadoCivil()}</i>
                    </h5>
                </td>
                <td>
                    <label>Nivel acad�mico: </label>
                    <h5>
                        <i>${paciente.getNivelAcademico()}</i>
                    </h5>
                </td>
            </tr>
        </tbody>
    </table>
    <br>
    <br>
<center>
    <a class="btn btn-warning" href="http://localhost:8080/Servicios_Mentales/view/Apoderado/ModificarDatosDeAfiliacion.jsp"><strong>Actualizar Informaci�n</strong></a>
</center>
<br>
<br>

<!--Footer-->
<div class="card bg-primary" >
    <table class="container">
        <tbody>
            <tr>
                <td>
                    <div class="card-body" style="color: white;">
                        <h5 class="card-title ">Correos</h5>
                        <p class="card-text ">
                        <ul>
                            <li>serviciosmentales@outlook.com</li>
                            <li>serviciosmentales@gmail.com</li>
                        </ul>
                        </p>
                    </div>
                </td>
                <td>
                    <div class="card-body" style="color: white;">
                        <h5 class="card-title ">Tel�fonos</h5>
                        <p class="card-text ">
                        <ul>
                            <li>985 245 689</li>
                            <li>976 987 423</li>
                        </ul>                                        
                        </p>
                    </div>
                </td>
                <td>
                    <div class="card-body" style="color: white;">
                        <h5 class="card-title ">Servicios</h5>
                        <p class="card-text ">
                        <ul>
                            <li>Consulta psiqui�trica</li>
                            <li>Certificado m�dico</li>
                        </ul>
                        </p>
                    </div>
                </td>
            </tr> 
            <tr> 
                <td></td>                                                  
                <td>
                    <div class="row card-text">
                        <div class="col-sm-12">
                            <i style="color: white; text-align: center;">Copyright � Servicios Mentales 2020</i>
                        </div>
                    </div>
                </td>
            </tr>                           
        </tbody>
    </table>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>

<script src="../assets/scripts/Apoderado.js" type="text/javascript"></script>
<script src="../assets/scripts/Paciente.js" type="text/javascript"></script>
</body>
</html>