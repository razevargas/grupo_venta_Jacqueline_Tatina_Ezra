<%-- 
    Document   : DescripcionProducto
    Created on : 06-05-2018, 18:52:33
    Author     : Jacky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
    <body>
        <div>
            <center><div class="Register" ><img src="img/cl.png" width="30" height="30" class="d-inline-block align-top" alt=""> Para mejor experiencia de Usuario :<a href=""> Ingrese Aquí</a> o <a href=""> Regístrese Aquí</a></div></center>
        <nav class="navbar navbar-light bg-light" >
            <a class="navbar-brand" href="index.jsp" style="position: relative;right: -235px">
                <img src="img/84e2923c079808d1bf168dd86e06aff5.jpg" width="30" height="30" class="d-inline-block align-top" alt="">
                Dream Of Symphony
            </a>
            <form class="form-inline">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search" size="60" style="position: relative; right: 226px">
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit" style="position: relative;right: 226px">Buscar</button>
            </form>
        </nav>
        
        <div class="btn-group" style="left: 250px">
            <div class="btn-group">
                <button  type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Guitarras
                </button>
                    <div class="dropdown-menu">
                      <a class="dropdown-item" href="#">Guitarras Electricas</a>
                      <a class="dropdown-item" href="#">Guitarras Acusticas</a>
                      <a class="dropdown-item" href="#">Guitarras Electroacústicas</a>
                      <a class="dropdown-item" href="#">Amplificadores</a>
                      <a class="dropdown-item" href="#">Efectos</a>
                      <a class="dropdown-item" href="#">Acc. Guitarras y Bajos</a>
                      <a class="dropdown-item" href="#">Ukeleles</a>
                    </div>
            </div>
            <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Bajos
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Bajos Eléctrico</a>
                    <a class="dropdown-item" href="#">Bajo Acústico</a>
                    <a class="dropdown-item" href="#">Amplificadores</a>
                    <a class="dropdown-item" href="#">Efectos</a>
                    <a class="dropdown-item" href="#">Acc. Guitarras y Bajo</a>
                </div>
            </div>
            
            <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Bateria y Percusión
                </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Bat. Acústicas</a>
                        <a class="dropdown-item" href="#">Bat. Eléctronicas</a>
                        <a class="dropdown-item" href="#">Platillos</a>
                        <a class="dropdown-item" href="#">Percusión</a>
                        <a class="dropdown-item" href="#">Hadware y Partes</a>
                        <a class="dropdown-item" href="#">Acc. Bateria y Percusión</a>
                    </div>
            </div>
            
            <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Pianos y Teclados
                </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Pianos</a>
                        <a class="dropdown-item" href="#">Teclados y Synth.</a>
                    </div>
            </div>
            
            <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Vientos
                </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Vientos Madera</a>
                        <a class="dropdown-item" href="#">Vientos Bronce</a>
                        <a class="dropdown-item" href="#">Acc. Vientos Madera</a>
                        <a class="dropdown-item" href="#">Acc. Vientos Bronce</a>
                        <a class="dropdown-item" href="#">Vientos teclas</a>
                        <a class="dropdown-item" href="#">Armonicas</a>
                       
                    </div>
            </div>
            
            <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Home Studio
                </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Mixer</a>
                        <a class="dropdown-item" href="#">Procesador de Señal</a>
                        <a class="dropdown-item" href="#">Monitores Estudio</a>
                        <a class="dropdown-item" href="#">Acc. Microfono</a>
                        <a class="dropdown-item" href="#">Micrófonos</a>
                        <a class="dropdown-item" href="#">Cables y Conectores</a>
                        <a class="dropdown-item" href="#">Audifonos</a>
                        <a class="dropdown-item" href="#">Midi y Controladores</a>
                        <a class="dropdown-item" href="#">Interfaces de Audio</a>
                        <a class="dropdown-item" href="#">Grabadoras</a>
                        
                    </div>
            </div>
            
            <div class="btn-group">
                <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Ofertas
                </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Oferta del Dia</a>
                        <a class="dropdown-item" href="#">Oferta de la Semana</a>
                        <a class="dropdown-item" href="#">Oferta del Mes</a>
                    </div>
            </div>
        <br>
        <br>
        </div>
            <br>
            <br>
            
        <section>
            <article class="container">
                <divm class="primary_block row">
                    <div class="pb-left-column col-xs-12 col-sm-12 col-md-5">
                        <div class="col-md-4" style="position: static">
                            <div class="card" style="width: 25rem; left: 20px">
                                <img class="card-img-top" src="img/Destacado1.png" alt="Imagen Producto Destacado 1">
                            </div>
                        </div>
                    </div>
                    <div class="pb-center-column col-xs-12 col-sm-6 col-md.4">
                        <h2 class="h2"><strong>Guitarra Eléctrica Queen SFV09 tipo Flying V</strong></h2>
                        <br>
                        <br>
                        <div class="tab-content">
                            <section id="tab2" class="tab-pane page-product-box active">
                                <h5>Descripción del producto</h5>
                                <p>-Diapason Palo rosa</p>
                                <p>-22 trastes</p>
                                <p>-2 cápsulas genéricas dobles</p>
                                <p>-Switch 3 posiciones</p>
                                <p>-Clavijeros standard</p>
                                <p>-Incluye: Funda, correa, cable y 2 uñetas</p>
                            </section>
                        </div>
                    </div>
                </div>
                
            </article>
        </section>
            
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>      
    
    </body>
</html>
