

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta name="Description" content="Enter your description here"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
        <link rel="stylesheet" href="../assets/css/style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <title>.: REGISTRAR PROFESIONAL :.</title>
        <link rel="shortcut icon" href="../assets/imgs/icono_title.png">
    </head>
    <body>

        <!--NAVBAR Superior-->
        <nav class="sb-topnav navbar navbar-expand navbar-primary bg-primary">
            <a class="navbar-brand" style="color: white;" href="Home.html">
                <img src="../assets/imgs/frm_home.png" alt="logo" style=" align-items: center;" height="70px" width="55px">
                <i><strong>Servicios Mentales</strong></i>
            </a>
            <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button>
            <div class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <div class="input-group">
                    <div class="input-group-append">
                        <a style="color: white;" class="nav-link" href="Login.jsp">
                            <img style="filter: invert(120);" src="../assets/imgs/loguot.png" alt="logo" style=" align-items: center;" height="25px" width="25px">
                            <strong>Salir</strong></a>
                    </div>
                </div>
            </div>
        </nav>

        <!-- Navbar Izquierda -->       
        <div class="body row">
            <div class="col-sm-2" style="background-color: rgb(19, 94, 124);">
                <nav class="navbar-expand navbar-primary flex-column" aria-label="#" >
                    <div class="col-sm-12" style="text-align: center;">
                        <br>
                        <label style="color: white"> Bienvenido </label>
                        <input type="text" class="form-control" disabled value=${administrador.getUsuario()}>
                        <br>
                    </div>                    
                    <div class="nav-item btn" >
                        <a class="nav-link active" href="http://localhost:8080/Servicios_Mentales/view/Administrador/Home.jsp" style="color: white;">
                            <img src="../assets/imgs/icono_home.png" alt="logo" style=" align-items: center;" height="50px" width="50px">
                            Inicio
                        </a>
                    </div>
                    <br>
                    <div class="nav-item btn ">
                        <a class="nav-link active" href="http://localhost:8080/Servicios_Mentales/view/Administrador/Pacientes.jsp" style="color: white;">
                            <img src="../assets/imgs/icono_paciente.png" alt="logo" style=" align-items: center;" height="40px" width="40px">
                            Pacientes
                        </a>
                    </div>
                    <br>
                    <div class="nav-item btn ">
                        <a class="nav-link active" href="http://localhost:8080/Servicios_Mentales/view/Administrador/Profesional.jsp" style="color: white;">
                            <img src="../assets/imgs/icono_profesionales.png" alt="logo" style=" align-items: center;" height="40px" width="40px">
                            Profesionales
                        </a>
                    </div>
                    <br>
                    <div class="nav-item btn ">
                        <a class="nav-link active" href="http://localhost:8080/Servicios_Mentales/view/Administrador/Trabajador.jsp" style="color: white;">
                            <img src="../assets/imgs/icono_trabajadores.png" alt="logo" style=" align-items: center;" height="40px" width="40px">
                            Trabajadores
                        </a>
                    </div>
                    <br>                        
                    <br>                                                                                
                </nav>
            </div>
            <div class="col-sm-10">

                <!--Contenido-->
                <div style="text-align: center; align-items: center;">             
                    <br>
                    <br>
                    <img src="../assets/imgs/frm_profesionales.png" alt="Profesional" width="13%">
                    <br>
                    <br>              
                    <h3 style="color:rgb(29, 140, 184);"><strong>REGISTRAR PROFESIONAL</strong></h3>
                </div>    
                <br>
                <br>
                <form>
                    <div class="row">
                        <div class="col-sm-4">
                            Nombre(s):
                            <input id="nombres" class="form-control" type="text" placeholder="Ingrese su nombre">
                        </div>
                        <div class="col-sm-4">
                            Apellidos:
                            <input id="apellidos" class="form-control" type="text" placeholder="Ingrese sus apellidos">

                        </div>
                        <div class="col-sm-4">
                            DNI:
                            <input id="dni" class="form-control" type="text" placeholder="Ingrese su DNI">

                        </div>

                    </div>
                    <br>
                    <div class="row">
                        <div class="col-sm-4">
                            Sexo:
                            <select id="sexo" class="form-control">
                                <option value="">Seleccione su g�nero</option>
                                <option value="Masculino">Masculino</option>
                                <option value="Femenino">Femenino</option>
                                <option value="N/A">Prefiero no decirlo</option>
                            </select>
                        </div>
                        <div class="col-sm-4">
                            Fecha de nacimiento:
                            <input id="fechaNac" class="form-control" type="date" >
                        </div>
                        <div class="col-sm-4">
                            Direcci�n:
                            <input id="direccion" class="form-control" type="text" placeholder="Ingrese su domicilio">
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-sm-4">
                            C.M.P.:
                            <input id="cmp" class="form-control" type="text" placeholder="Ingrese su C.M.P.">
                        </div>
                        <div class="col-sm-4">
                            Celular personal:
                            <input id="celularPersonal" class="form-control" type="tel" placeholder="Ingrese su n�mero de celular" >
                        </div>
                        <div class="col-sm-4">
                            E-Mail:
                            <input id="correo" class="form-control" type="email" placeholder="Ingrese su correo">
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-sm-4">
                            Usuario:
                            <input id="usuario" class="form-control" type="text" placeholder="Ingrese su usuario" >

                        </div>
                        <div class="col-sm-4">
                            Contrase�a:
                            <input id="password" class="form-control" type="tel" placeholder="Ingrese su contrase�a" >

                        </div>
                        <div class="col-sm-4">
                            Estado de cuenta:
                            <select id="estado" class="form-control">
                                <option value="">Seleccione una opci�n</option>
                                <option value="Activo">Activo</option>
                                <option value="Inactivo">Inactivo</option>
                            </select>
                        </div>
                    </div>
                    <center>
                        <br>
                        <br>
                        <button type="submit" id="buttonAdd" style="color:black; background-color: rgb(70, 206, 17);" class="btn btn-success"><strong>Guardar</strong></button>
                        &nbsp;
                        &nbsp;
                        &nbsp;
                        &nbsp;
                        <a class="btn btn-danger" href="http://localhost:8080/Servicios_Mentales/view/Administrador/Profesional.jsp"><strong>Cancelar</strong></a>
                    </center>   
                </form>
                <br>
                <br>
            </div>
        </div>
    </div>

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



    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
    <script src="../assets/scripts/Profesional.js" type="text/javascript"></script>


</body>
</html>