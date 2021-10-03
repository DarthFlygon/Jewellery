<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jewelleryHome.aspx.cs" Inherits="Jewellery.jewelleryHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Template Jewellers</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"/>
    <link rel="stylesheet" href="sample.css"/>
</head>
<body id="page-top">
    <nav class="navbar navbar-expand-lg navbar-light fixed-top nbg">
      <div class="container-fluid">
        <a class="navbar-brand" href="#page-top">Template Jewellers</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#collections">Collections</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#shops">Shops</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sponsors">Sponsors</a>
            </li>
            <li class="nav-item">
              <asp:HyperLink ID="HyperLink1" class="nav-link active" aria-current="page" runat="server" NavigateUrl="~/contactForm.aspx">Contact Us</asp:HyperLink>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="./images/gold1.jpg" class="d-block w-100"/>
            <div class="carousel-caption d-none d-md-block">
                <h1>Welcome to Template Jewellers</h1>
                <p>Some extra content to fill space</p>
            </div>
        </div>
        <div class="carousel-item">
          <img src="./images/gold2.jpg" class="d-block w-100"/>
            <div class="carousel-caption d-none d-md-block">
                <h1>Welcome to Template Jewellers</h1>
                <p>Some extra content to fill space</p>
            </div>
        </div>
        <div class="carousel-item">
          <img src="./images/gold3.jpg" class="d-block w-100"/>
            <div class="carousel-caption d-none d-md-block">
                <h1>Welcome to Template Jewellers</h1>
                <p>Some extra content to fill space</p>
            </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    <section id="collections" class="secpm">
        <h1 class="headerc">Our Collections</h1>
        <hr class="hrc"/>
        <div class="container mt15">
            <div class="row">
                <div class="col-3">
                    <div class="card" >
                      <img src="./images/gold4.jpg" class="card-img-top" alt="..."/>
                      <div class="card-body">
                        <h5 class="card-title">Ornament name</h5>
                        <p class="card-text">Some text describing the build quality of the ornament.</p>
                        <a href="#" class="btn btn-primary">Enquiry</a>
                      </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card" >
                      <img src="./images/gold4.jpg" class="card-img-top" alt="..."/>
                      <div class="card-body">
                        <h5 class="card-title">Ornament name</h5>
                        <p class="card-text">Some text describing the build quality of the ornament.</p>
                        <a href="#" class="btn btn-primary">Enquiry</a>
                      </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card" >
                      <img src="./images/gold4.jpg" class="card-img-top" alt="..."/>
                      <div class="card-body">
                        <h5 class="card-title">Ornament name</h5>
                        <p class="card-text">Some text describing the build quality of the ornament.</p>
                        <a href="#" class="btn btn-primary">Enquiry</a>
                      </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card" >
                      <img src="./images/gold4.jpg" class="card-img-top" alt="..."/>
                      <div class="card-body">
                        <h5 class="card-title">Ornament name</h5>
                        <p class="card-text">Some text describing the build quality of the ornament.</p>
                        <a href="#" class="btn btn-primary">Enquiry</a>
                      </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="shops" class="secpm">
        <h1 class="headerc">Our Shops</h1>
        <hr class="hrc"/>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 cardc">
                    <h3>LOCATION#1</h3>
                    <img src="./images/store.jpg"/>
                    <p>Street no 1234, opposite landmark, locality.</p>
                </div>
                
                <div class="col-sm-6 cardc">
                    <h3>LOCATION#2</h3>
                    <img src="./images/store.jpg"/>
                    <p>Street no 1234, opposite landmark, locality.</p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 cardc">
                    <h3>LOCATION#3</h3>
                    <img src="./images/store.jpg"/>
                    <p>Street no 1234, opposite landmark, locality.</p>
                </div>
                
                <div class="col-sm-6 cardc">
                    <h3>LOCATION#4</h3>
                    <img src="./images/store.jpg"/>
                    <p>Street no 1234, opposite landmark, locality.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="sponsors" class="secpm">
        <h1 class="headerc">Our Sponsors</h1>
        <hr class="hrc"/>
        <div class="container">
            <div class="icenter">
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
            </div>"
            
            <div class="icenter">
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
                <img src="./images/sponsor.png"/>
               
            </div>"
        </div>
    </section>
     <footer class="fstyles">
            <div class="container">
                <div class="row">
                    
                    <div class="col-lg-4 tcenter">
                        <h4>Overview</h4>
                        <p>About us<br />
                            Media<br />
                            Gallery<br />
                        </p>
                    </div>
                    
                    <div class="col-lg-4 tcenter">
                        <h4>Social Media</h4>
                        <a href="#"><i class="bi bi-twitter"></i></a>
                        <a href="#"><i class="bi bi-facebook"></i></a>
                        <a href="#"><i class="bi bi-instagram"></i></a>
                    </div>
                    
                    <div class="col-lg-4 tcenter">
                        <h4>Customer Services</h4>
                        <p>FAQ<br />
                            brochure<br />
                            Help and Contact<br />
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    <div class="nbg">
            <div class="container copyright"><small>Copyright &copy; Your Website 2021</small></div>
        </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

</body>
</html>
