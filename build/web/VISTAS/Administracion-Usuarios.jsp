<%-- 
    Document   : Administracion-Usuarios
    Created on : 25 jun. 2023, 02:38:23
    Author     : MICHAEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>DASBOARD HTML CSS JS</title>

        <<link rel="stylesheet" href="../ESTILOS/EstilosIndex.css"/>
        <!-- FUENTE GOOGLE FONTS : Poppins -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" />
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700;800&display=swap"
              rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="ESTILOS/EstilosIndex.css">
        <!-- datatable-->
        <link href="https://cdn.datatables.net/1.13.4/css/dataTables.bootstrap5.min.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/buttons/2.3.6/css/buttons.bootstrap5.min.css" rel="stylesheet" />
    </head>

    <body>

        <div class="admin-dashboard">

            <div class="ds-left-menu ">

                <button class="btn-menu">
                    <i class="fa-solid fa-circle-chevron-left"></i>
                </button>

                <div class="ds-perfil">
                    <div class="foto">
                        <img src="IMG/logo.png" alt="">
                    </div>
                    <div class="info-perfil">
                        <span>Admin</span>
                        <h3>Michael</h3>
                    </div>
                </div>

                <div class="ds-menu">
                    <ul>
                        <li><a href="#"><i class="fa-solid fa-home"></i><span>Home</span></a></li>
                        <li><a href="#"><i class="fa-solid fa-train fa-bounce"></i><span>Trenes</span></a></li>
                        <li><a href="#"><i class="fa-sharp fa-solid fa-id-card fa-bounce"></i><span>Drivens</span></a></li>
                        <li><a href="#"><i class="fa-sharp fa-solid fa-list-check fa-bounce"></i><span>Tasks</span></a></li>
                        <li><a href="#"><i class="fa-solid fa-clipboard-list"></i><span>Reports</span></a></li>
                        <li><a href="#"><i class="fa-solid fa-sliders"></i><span>Settings</span></a></li>
                    </ul>
                </div>
                <div class="sign-off">
                    <a href="#" class="btn-sign-off">
                        <i class="fa-sharp fa-solid fa-walkie-talkie fa-beat-fade"></i>
                        <span>Cerrar Sesión</span>
                    </a>
                </div>
            </div>

            <div class="ds-panel">
                <!-- DataTable -->
                <link
                    rel="stylesheet"
                    type="text/css"
                    href="https://cdn.datatables.net/1.13.1/css/dataTables.bootstrap5.min.css"
                    />
                <link
                    rel="stylesheet"
                    type="text/css"
                    href="https://cdn.datatables.net/buttons/2.3.3/css/buttons.bootstrap5.min.css"
                    />
                <!-- Bootstrap-->
                <link
                    rel="stylesheet"
                    href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
                    />
                <!-- Font Awesome -->
                <link
                    rel="stylesheet"
                    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
                    integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
                    crossorigin="anonymous"
                    referrerpolicy="no-referrer"
                    />
                <!--TITULO DE LA TABLA-->
                <hr>
                <div class="row align-items-start">
                    <div class="col-9">
                        <h1>Gestion de CHOFERES</h1>
                    </div>
                    <div class="col-3 align-self-center">
                        <div class="d-grid gap-2">
                            <button type="button" class="btn btn-success btnAdd" data-bs-toggle="modal"
                                    data-bs-target="#exampleModal">Agregar</button>
                        </div>
                    </div>
                </div>
                <hr>

                <table id="example" class="table table-striped" style="width:100%">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Position</th>
                            <th>Office</th>
                            <th>Age</th>
                            <th>Start date</th>
                            <th>Salary</th>
                            <th>ACTUALIZAR</th>
                            <th>BORRAR</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Tiger Nixon</td>
                            <td>System Architect</td>
                            <td>Edinburgh</td>
                            <td>61</td>
                            <td>2011-04-25</td>
                            <td>$320,800</td>
                            <td>
                                <button type="button" class="btn btn-dark botonEditar" data-bs-toggle="modal"
                                        data-bs-target="#exampleModal">Editar</button>
                            </td>
                            <td>
                                <button type="button" class="btn btn-danger botonEditar" data-bs-toggle="modal"
                                        data-bs-target="#exampleModal">Eliminar</button>
                            </td>
                        </tr>
                </table>



                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                     aria-hidden="true">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Datos de los Usuarios</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <form action="" method="POST" method="POST" role="form" enctype="multipart/form-data">
                                    <div class="row">
                                        <div class="col-6">
                                            <label>ID ACCESOS</label>
                                            <input type="text" name="txtId" class="form-control" name="txtId" id="txtId"
                                                   readonly="true">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-6">
                                            <label for="nombre">Nombres</label>
                                            <input type="text" required placeholder="nombres" class="form-control"
                                                   name="txtnom" id="txtnom">
                                        </div>
                                        <div class="col-6">
                                            <label for="apellido">Apellidos</label>
                                            <input class="form-control" type="text" required placeholder="Apellido"
                                                   name="txtap" id="txtap">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-6">
                                            <label for="dodigoP">DNI</label>
                                            <input class="form-control" type="text" required placeholder="Dni" name="txtdni"
                                                   id="txtdni">
                                        </div>
                                        <div class="col-6">
                                            <label for="direccion">Direccion</label>
                                            <input class="form-control" type="text" required placeholder="Direccion"
                                                   name="txtdirec" id="txtdirec">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-6">
                                            <label for="distrito">Distrito</label>
                                            <input class="form-control" type="text" required placeholder="Distrito"
                                                   name="txtdis" id="txtdis">
                                        </div>
                                        <div class="col-6">
                                            <label for="dodigoP">Telefono</label>
                                            <input class="form-control" type="tel" required placeholder="Telefono"
                                                   name="txttel" id="txttel">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-6">
                                            <label for="direccion">EMAIL</label>
                                            <input class="form-control" type="email" required placeholder="email"
                                                   name="txtem" id="txtem">
                                        </div>
                                        <div class="col-6">
                                            <label for="distrito">CLAVE</label>
                                            <input class="form-control" type="password" required placeholder="pass"
                                                   name="txtpass" id="txtpass">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-6">
                                            <label for="direccion">ROL</label>
                                            <input class="form-control" type="text" required placeholder="rol" name="txtrol"
                                                   id="txtrol">
                                        </div>
                                        <div class="col-6">
                                            <label for="distrito">ESTADO</label>
                                            <input class="form-control" type="text" required placeholder="estado"
                                                   name="txtes" id="txtes">
                                        </div>
                                    </div><br>
                                    <div class="row">
                                        <div class="col-12">
                                            <button type="accion" name="btnGuardar"
                                                    class="btn btn-success btnOcultar">Guardar</button>
                                            <button type="accion" name="btnEditar"
                                                    class="btn btn-dark btnOcultar">Editar</button>
                                            <button type="accion" name="btnEliminar"
                                                    class="btn btn-danger btnOcultar">Eliminar</button>
                                            <button type="button" class="btn btn-info"
                                                    data-bs-dismiss="modal">Cancelar</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ICONS: Font Awesome -->
        <script src="https://kit.fontawesome.com/075922b03a.js" crossorigin="anonymous"></script>

        <!-- JQuery -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js"
                integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <!-- DataTable -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/1.13.1/js/dataTables.bootstrap5.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/buttons/2.3.3/js/dataTables.buttons.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/buttons/2.3.3/js/buttons.bootstrap5.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/buttons/2.3.3/js/buttons.html5.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/buttons/2.3.3/js/buttons.print.min.js"></script>
        <!-- Bootstrap-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        <script src="../FUNCIONES/datable.js"></script>

        <!--VENTANA MODAL-->
        <script src="./FUNCIONES/active-modal.js"></script>
        <script src="./FUNCIONES/botones-modal.js"></script>

        <script src="./FUNCIONES/active-dasboard.js"></script>



    </body>
</html>