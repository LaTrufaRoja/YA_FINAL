<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="API_MAPS.WebForm1" %>

<!DOCTYPE html>

<html>
  <head>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>
    <Title>Google API</Title>
   
      

       <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCfxPD7VdQYeMQCOL5BhBjKSLZSdbvwRCM&callback=initMap"
        async defer></script>

        <link rel="stylesheet" type="text/css" href="./style.css" />
        <script type="module" src="./index.js"></script>

      <style>
          #map{ 
              height: 100%;
          }

          html, body{
              height:100%;
              margin: 0;
              padding: 0;
          }
          </style>

  </head>

  <body>
    
     
   

<!--barra de navegacion -->

      <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled">Disabled</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

<!-- cajas -->
     <!--inicio de codigo de contenedores-->
    
    <div class="row row-cols-1 row-cols-md-3 g-4">
      <!--Caja1-->
      <div id="caja1">
      
            <div class="col"style ="background:black; padding:10px">
              <div class="card">
               
                <div class="card-body">
                  <form>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Latitud</label>
                      <input type="email" class="form-control" id="latitud" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Longitud</label>
                      <input type="password" class="form-control" id="longitud">
                    </div>

                    
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
                 </div>
              </div>
            </div>
         <!--Fin de caja1-->
          </div>
        </div>
    <!--Fin contenedores-->

<!-- Carousel -->
 <div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/perrito1.jfif" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/perrito2.jfif" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/perrito3.jfif" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

 <!--Inicio Mapa-->
      <div id = "map"></div>
      

      <script>
          var map;

          
          var labels = "ABCDEFGHIJKLMNÑOPKRSTUVWXYZ";
          let labelIndex = 0;

          function initMap() {
              var lat = 22.145283;
              var long = -101.01518;

              coordenadas = {
                  lng: long,
                  lati: lat,
              };

              generarMapa(coordenadas);
          }

          function generarMapa(coordenadas) {

              map = new google.maps.Map(document.getElementById('map'), {
                  zoom: 13,
                  center: new google.maps.LatiLong(coordenadas.lati, coordenadas.lng),

              });

              marker = new google.maps.Marker({
                  position: new google.maps.LatiLong(coordenadas.lati, coordenadas.lng),
                  draggable: true,
                  map: map,
                  title: "Zona Univ",
              });

              var InfoWindow = new google.maps.InfoWindow({
                  content: "<p> Coordenadaas" + marker.getPosition() + "</p>"
              });

              //Evento para tomar coordenadas al arrastrar
              marker.addListener('dragend', function (event) {
                  document.getElementById("latitud").value = this.getPosition().lati();
                  document.getElementById("longitud").value = this.getPosition().lng();
              })

              google.maps.event.addListener(map, "click", (event) => {
                  addMarker(event.latLng, map);
              });
              addMarker(bangalore, map);
          }

          function addMarker(location, map) {
              new google.maps.Marker({
                  position: location,
                  label: labels[labelIndex++ % labels.length],
                  map: map,
              });
          }

          window.initMap = initMap;

      </script>
      <!--Fin Mapa-->
      
      <Footer style="background-color:#808080;">
        <p>Terminos de uso</p>
        <p>Derechos reservados</p>
       </Footer>

   
  </body>
</html>


