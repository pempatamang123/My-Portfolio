<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <title>Navbar with Dropdown</title>
    <link href="css/p.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" integrity="sha512-RUqX5qFA/ZyM7vfgX0f2QHj7tOfNSmh59dh6N6/a/3iav1kMMy9v03XpN4op1NzIFrwApbRqQIJqUoKcHkQ11g==" crossorigin="anonymous" />

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <!-- Logo in the center -->
       
        <!-- Navbar toggler for mobile view -->
        <button class="navbar-toggler dropdown-layout" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Navbar items and dropdown -->
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav">
                
                <li class="nav-item dropdown">
                    <a class="toggle dropdown-layout" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        ABOUT US
                    </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">WHY CHOOSE SHADEMASTER</a>
                    <a class="dropdown-item" href="#">WHAT IS RIGHT COLOUR</a>
                    <a class="dropdown-item" href="#">WARRANTY</a>
                    <a class="dropdown-item" href="#">SUPERIOR COLOUR</a>
                    <a class="dropdown-item" href="#">FAQ</a>
                </div>
            </li>
            <li class="nav-item dropdown">
              <a class="toggle dropdown-layout" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  ROOFING DESIGNS
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">PATIOS</a>
                  <a class="dropdown-item" href="#">VERANDAHS</a>
                  <a class="dropdown-item" href="#">PERGORLAS</a>
                  <a class="dropdown-item" href="#">ALFRESCOS</a>
                  <a class="dropdown-item" href="#">CARPORTS</a>
                  <a class="dropdown-item" href="#">GAZEBOS</a>
                  <a class="dropdown-item" href="#">OUTDOOR ROOMS</a>
                  <a class="dropdown-item" href="#">COMMERCIAL PROJECTS</a>

              </div>
          </li>

          <li class="nav-item dropdown">
          <a class="logo-pos " href="#">
          
              <img src="image/sm3.jpg" alt="Your Logo" height="30" class="img-fluid">

            
        </li>
        </a>
        
                <li class="nav-item dropdown">
                    <a class="toggle dropdown-layout" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        DEALER LOCATOR
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">DEALER LOCATOR</a>
                        <a class="dropdown-item" href="#">Authorised Shademaster dealers are located across Australia in NSW, QLD,VIC and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions.</a>
                        <a class="dropdown-item" href="#">Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers.</a>
                        

                    </div>
                </li>
                <li class="nav-item dropdown">
                  <a class="toggle dropdown-layout" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      CONTACT US
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item" href="#">CONTACT US</a>
                      <a class="dropdown-item" href="#">Call us on 1300 511 053 or fill out the form below to get you one step closer to your custom designed outdoor roof.</a>

                  </div>
              </li>
            </ul>
        </div>
      </div>
</nav>

<!-- body image -->

<div id="carouselExampleSlidesOnly" class="carousel slide" data-mdb-ride="carousel" data-mdb-carousel-init>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="image/sm.jpg" class="d-block w-100" alt="Wild Landscape"/>
        <div class="carousel-caption">
            <h3>PREMIUM</h3>
            <h1>outdoor roofing</h1>
            <p>Outdoor spaces custom designed and installed using quality Australian made Shademaster roofing.</p>
            <a class="btn btn-outline-light btn-lg m-2" href="#" role="button" rel="nofollow" target="_blank">LOCATE DEALERS</a>
          </div>
          
      </div>
      </div>
      </div>
<p></p>
    <!-- sub menu on body -->
    <nav class="navbar navbar-expand-md navbar-light bg-secondary">
        <div class="container">

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavId"
                aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav me-auto mt-2 mt-lg-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId1" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">PATIOS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId1">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">VERANDAHS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">PERGOLAS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">ALFRESCOS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">CARPORTS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">GAZEBOS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">OUTDOOR ROOMS</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="dropdownId2" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">COMMERCIAL</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId2">
                            <a class="dropdown-item" href="#">Action 1</a>
                            <a class="dropdown-item" href="#">Action 2</a>
                        </div>
                    </li>
                    <!-- Repeat the structure for other menu items -->
                </ul>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class="section" id="section1">
            <div class="row">
                <div class="col-md-6">
                    <div class="image-container">
                        <img src="image/verandahs.jpeg" class="img-fluid" alt="Image 1">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="text-container">
                        <h1 class="custom-heading">PATIOS</h1>
                        <a class="paragraph" href="#"> Our insulated patios roof panels let you make the most out of your outdoor spaces by shielding them from the elements and keeping them cool with superior insulation.</a>
                        <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                            ="button" rel="nofollow" target="_blank">DISCOVER PATIOS</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Add more sections as needed -->
    </div>

    <div class="container">
        <div class="section" id="section4">
            <div class="row">
                <div class="col-md-6">
                    <div class="text-container">
                        <h1 class="custom-heading">VERANDAHS</h1>
                        <a class="paragraph" href="#">Get some fresh air and enjoy your garden while staying under the shade with a verandah.</a>

                        <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                            ="button" rel="nofollow" target="_blank">DISCOVER VERANDAHS</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="image-container">
                        <img src="image/patios.webp" class="img-fluid" alt="Image 1">
                    </div>
                </div>
            </div>
        </div>

        <!-- Add more sections as needed -->
    </div>

    <!-- Add your footer content here -->
    
    <div class="container">
        <div class="section" id="section1">
            <div class="row">
                <div class="col-md-6">
                    <div class="image-container">
                        <img src="image/g.jpeg" class="img-fluid" alt="Image 1">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="text-container">
                        <h1 class="custom-heading">PERGOLAS</h1>
                        <a class="paragraph" href="#">Create a functional garden with a durable and stable pergola to provide a shaded walkway or sitting area.</a>
                        <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                            ="button" rel="nofollow" target="_blank">DISCOVER PERGOLAS</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Add more sections as needed -->
    </div>
    <div class="container">
        <div class="section" id="section4">
            <div class="row">
                <div class="col-md-6">
                    <div class="text-container">
                        <h1 class="custom-heading">ALFRESCOS</h1>
                        <a class="paragraph" href="#">Contemporary alfresco areas with water proof sealing to ensure your dinner guests are well protected.</a>
                        <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                            ="button" rel="nofollow" target="_blank">DISCOVER ALFRESCOS</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="image-container">
                        <img src="image/a.jpeg" class="img-fluid" alt="Image 1">
                    </div>
                </div>
            </div>
        </div>

        <!-- Add more sections as needed -->
    </div>
    <div class="container">
        <div class="section" id="section1">
            <div class="row">
                <div class="col-md-6">
                    <div class="image-container">
                        <img src="image/o.jpeg" class="img-fluid" alt="Image 1">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="text-container">
                        <h1 class="custom-heading">CARPORTS</h1>
                        <a class="paragraph" href="#">The outdoors can be quite harsh and may eventually damage your vehicles if you don’t take action early on. If you have cars parked outside your home, then you need a suitable outdoor area roofing solution.</a>
                       <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                            ="button" rel="nofollow" target="_blank">DISCOVER CARPORTS</a>
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="container">
            <div class="section" id="section4">
                <div class="row">
                    <div class="col-md-6">
                        <div class="text-container">
                            <h1 class="custom-heading">GAZEBOS</h1>
                            <a class="paragraph" href="#">A gazebo roof can make a statement and transform your outdoor area. With the right gazebo you can turn your garden into your very own private retreat or party venue.</a>
                            <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                                ="button" rel="nofollow" target="_blank">DISCOVER GAZEBOS</a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="image-container">
                            <img src="image/h.jpeg" class="img-fluid" alt="Image 1">
                        </div>
                    </div>
                </div>
            </div>
    
            <div class="container">
                <div class="section" id="section1">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="image-container">
                                <img src="image/r.jpeg" class="img-fluid" alt="Image 1">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="text-container">
                                <h1 class="custom-heading">OUTDOOR ROOMS</h1>
                                <a class="paragraph" href="#">To make the most of your outdoors, it’s best to have outdoor room extensions. Outdoor room extensions maximise your floor space and ensure you can enjoy your home’s exterior spaces all year round.</a>
                                <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                                    ="button" rel="nofollow" target="_blank">DISCOVER OUTDOOR ROOMS</a>
                            </div>
                        </div>
                    </div>
                </div>
        
                <!-- Add more sections as needed -->
            </div>
            <div class="container">
                <div class="section" id="section4">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="text-container">
                                <h1 class="custom-heading">COMMERCIAL</h1>
                                <a class="paragraph" href="#">Ensure your commercial project uses quality Shademaster roof panels and enjoy the flexibility that the insulated and single skin roof panel range offers in creating a stunning and unique masterpiece.</a>
                                <a class="btn btn-outline-light btn-lg m-2" data-mdb-ripple-init href="Authorised Shademaster dealers are located across Australia in NSW, QLD, VIC, and SA. Our dealers are experienced in designing and installing custom-built outdoor area solutions. Use our dealer locator to find your nearest dealer. Alternatively, call us on 1300 511 053 to arrange a free design consultation and quote by one of our dealers."
                                    ="button" rel="nofollow" target="_blank">DISCOVER COMMERCIALS</a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="image-container">
                                <img src="image/c.jpeg" class="img-fluid" alt="Image 1">
                            </div>
                        </div>
                    </div>
                </div>
        
                <!-- Add more sections as needed -->
            </div>

            

<!-- Bootstrap JavaScript Libraries -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>

<footer class="footer">
    <img src="image/logo.png" height="70" alt="">
    <div class="container">
        <div class="row">
            <div class="footer-col">
                <h6>ROOFING DESIGNS</h6>
                <ul>
                    <li>PATIOS</li>
                    <li>VERANDAHS</li>
                    <li>PERGOLAS</li>
                    <li>ALFRESCOS</li>
                    <li>CARPORTS</li>
                    <li>GAZEBOS</li>
                    <li>OUTDOOR ROOMS</li>
                    <li>COMMERCIAL PROJECTS</li>
                </ul>
                <h6>WARRANTY</h6>
            </div>
            
            <div class="footer-col">
                <h6>ROOFING PANELS</h6>
                <h6>CHOOSE A COLOUR</h6>
                <h6>DEALER LOCATOR</h6>
                <h6>WHY CHOOSE SHADEMASTER</h6>
                <h6>WHAT IS THE RIGHT COLOUR?</h6>
                <h6>SUPERIOR COLOUR</h6>
                <h6>ABOUT US</h6>
                <h6>TERM AND CONDITIONS</h6>
                <h6>FAQ</h6>
                <h6>CONTACT US</h6>
                
            </div>
            <div class="line"></div>
            <footer>
                <div class="footer-content">
                  <div class="column">
                    <p>GET INSPIRED BY FOLLOWING US.</p>
                  </div>
                  <div class="column">
                    <img src="" alt="Logo 1">
                  </div>
                  <div class="column">
                    <img src="path/to/logo2.png" alt="Logo 2">
                  </div>
                  <div class="column">
                    <img src="path/to/logo3.png" alt="Logo 3">
                  </div>
                </div>
              </footer>
              
            <div class="line"></div>
            
            <div class="text-center text-white font-weight-normal"></div>
        
          
            <div class="line"></div>
        
    </div>
</footer>





</body>
</html>


.body {
    font-size: 16px; /* Set a base font size for the body */
}
.dropdown-layout
{
    display: inline-block;
    margin-left: 140px;
    vertical-align: middle;
    content: "";
    border-top: 0.0em solid;
    border-right: .3em solid transparent;
    border-bottom: 0;
    border-left: 0.3em solid transparen;
    color: black;
    height: 0;
    width: 80%;
background-color: powderblue;
}
.dropdown-layout:hover{
  color: rgb(141, 210, 230);
}

.box {
  box-sizing: border-box;
  margin-right: 20px; /* Adjust the value as needed */
  border: 5px solid rgb(238, 236, 236); /* Just an example border, you can customize it */
  padding: 15px;
  color: white; /* Just an example padding, you can customize it */
}
.logo-pos
{
vertical-align: 2em;
position: relative;
left: 80px;
}
.img-fluid {
    max-width: 100%;
    height: auto;
    display: block;
    margin: 0 auto;
    padding-inline: 20px;
   
   
}
.image-container {
    position: relative;
    
}

.image-container .heading {
    position: absolute;
    bottom: 53%; /* Adjust as needed */
    right: 53%; /* Adjust as needed */
    transform: translate(-50%, -50%);
    text-align: left;
    color: white; 
}


  /* Add this style to your existing CSS or in a style tag in the head of your HTML document */

  /* Adjust the top position and color of the carousel caption */
  .carousel-caption {
    top: 10%; /* You can adjust the percentage according to your design */
    text-align: left; /* Align the text to the left */
  }

  /* Color the h3 text */
  .carousel-caption h3 {
    font-size: 24px; /* Adjust the font size */
    color: #90cfec; /* Set the color to red; you can replace this with your desired color code */
  }

  /* Increase the font size of the h1 text */
  .carousel-caption h1 {
    font-size: 70px; /* Adjust the font size; you can replace this with your desired size */
  }

  /* Optional: Adjust the style of the paragraph text */
  .carousel-caption p {
    font-size: 18px; /* Adjust the font size */
  }

  /* Change the color of the button */
.carousel-caption a.btn.btn-outline-light {
    background-color: #e7edf1; /* Set the background color; you can replace this with your desired color code */
    border-color: #f4f6f7; /* Set the border color to match the background color */
    color: #332e2e; /* Set the text color */
    border-radius: 0; /* Set border-radius to 0 for a rectangular shape */
}

/* Change the color of the button on hover */
.carousel-caption a.btn.btn-outline-light:hover {
    background-color: #3b3d3f; /* Set the hover background color; you can replace this with your desired color code */
    border-color: #f3f5f8; /* Set the hover border color */
    color: #faf6f6; /* Set the text color on hover */
}

/* Distribute navbar buttons with space between */
.navbar-nav {
  display: flex;
  justify-content: space-between;
}
/* Move navbar buttons to the right */
.navbar-nav {
  margin-left: auto; /* This pushes the navbar buttons to the right */
}

/* Add space between navbar buttons */
.navbar-nav .nav-item {
  margin-right: 40%;
 /* Adjust the value as needed */
}


/* Add space between navbar buttons */
.navbar-nav .nav-item {
  margin-right: 55px; /* Adjust the value as needed */
  
}


body {
  font-family: Arial, sans-serif;
  scroll-behavior: smooth;
}

.section {
  padding: 320px 0;
}

.image-container img {
  width: 100%;
  height: auto;
}

.text-container {
  padding: 350px;
  text-align: left;
}

/* Add more styling as needed */
.btn-outline-light {
  background-color: rgb(142, 135, 135);
  border-color: #f3f5f8; /* Replace with your desired color code or name */
  color: #4d4a4a; /* Set text color to ensure readability, you can adjust this based on your design */
}

.btn-outline-light:hover {
  background-color: rgb(101, 97, 97);
  border-color: #e7edf1;
  color: rgb(234, 224, 224) /* Change color on hover, replace with your desired color code or name */
}

body {
  font-family: Arial, sans-serif;
  scroll-behavior: smooth;
}

.section {
  padding: 320px 0;
}

.image-container img {
  width: 100%;
  height: auto;
}

.text-container {
  padding: 80px;
  text-align: left;
}

/* Add new styling for reversed layout */
.row.reverse {
  flex-direction: row-reverse;
}

/* Adjust padding for reversed layout */
.row.reverse .text-container {
  padding-right: 80px;
  padding-left: 0;
}

.row.reverse .image-container {
  order: 1;
  padding-right: 0;
  padding-left: 80px;
}
/* General styling for body and containers */
body {
  font-family: 'Arial', sans-serif;
  margin: 0;
  padding: 0;
}

.container {
  margin-top: 10px; /* Adjust as needed to create spacing between containers */
}

/* Styling for sections */
.section {
  padding: 10px;
  background-color: #f8f9fa; /* Light background color, adjust as needed */
  border: 1px solid #dee2e6; /* Border color, adjust as needed */
  margin-bottom: 20px; /* Adjust spacing between sections */
}

/* Styling for images */
.image-container img {
  width: 100%;
  height: auto;
  border-radius: 8px; /* Optional: Add border-radius for rounded corners */
}

/* Styling for text containers */
.text-container {
  text-align: left;
}

/* Styling for headings */
h1 {
  color: #e8f0f0; /* Heading color, adjust as needed */
}

/* Styling for paragraphs */
p {
  color: #f9f5f5; /* Text color, adjust as needed */
}

/* styles.css */

.paragraph {
  color: rgb(24, 24, 25); /* Change the color to your preferred color */
  text-decoration: none; /* Remove underline from the links */
}

.paragraph:hover {
  color: rgb(14, 14, 15); /* Change the color on hover to your preferred color */
}

/* Style for container */
.container {
  margin: 10px;
}

/* Style for sections */
.section {
  padding: 10px;
  border: 1px solid #ddd;
  margin-bottom: 80px;

}

/* Style for images */
.image-container img {
  max-width: 150%;
  height: auto;
}

/* Style for text containers */
.text-container {
  text-align: justify;
}

/* Style for headings */
.custom-heading {
  color: #333;
}

/* Style for paragraphs */
.paragraph {
  color: #555;
  margin-top: 50px;
}

/* Style for buttons */
.btn {
  background-color: #080808;
  border-color: white;
  color: #fff;
  text-decoration: none;
  padding: 10px 10px;
  border-radius: 8px;
  display: inline-block;
  transition: background-color 0.3s ease;
  margin-left: 80px;
  
  }
  .btn {
    /* other styles */
    margin-left: 20px;
    position: relative;
    top: 40px; /* Adjust this value to move the button down */
  }

.btn:hover {
  background-color: #f1f1f9;
  border-color: white;
  color:rgb(24, 24, 25);
}

/* Optional: Down arrow animation */
.arrow-down {
  display: inline-block;
  margin-left: 5px;
  width: 0;
  height: 0;
  border-left: 8px solid transparent;
  border-right: 8px solid transparent;
  border-top: 12px solid #fff; /* Change the color if needed */
  animation: arrowDown 1s infinite;
}


/* Animation keyframes */
@keyframes fadeInFromBottom {
  from {
    opacity: 0;
    transform: translateY(50px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

/* Apply animations to specific elements */
.carousel-caption h3,
.carousel-caption h1,
.carousel-caption p,
.carousel-caption a {
  opacity: 0; /* Initial opacity set to 0 */
  animation: fadeInFromBottom 1s ease forwards;
}

.carousel-caption h1 {
  animation-delay: 0.5s;
}

.carousel-caption p {
  animation-delay: 1s;
}

.carousel-caption a {
  animation-delay: 1.5s;
}

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

*
	.margin {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }
  
  .container {
    max-width: 1170px;
    margin: auto;
  }
  
  .row {
    display: flex;
    flex-wrap: wrap;
  }
  
  ul {
    list-style: none;
  }
  
  .footer {
    background-color: #e3e5ea;
    padding: 70px 0;
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
}

.footer-col {
    width: 25%;
    padding: 0 15px;
    text-align: left; 
    margin-left: 150px;/* Align text to the left */
    
  
}

.footer img {
    order: -3;
    margin-left: 100px; /* Move the image to the left */
}
.line {
  border-bottom: 2px solid #f9f6f6;
  margin-bottom: 20px;
  width: 70%; /* Adjust the width as needed */
  margin-left: 20%; /* Adjust the negative margin as needed */
}


.text-center {
    text-align: right; /* Align text to the right */
}

.text-white {
    color: #141313;
}

.font-weight-normal {
    font-weight: normal;
}

.footer-col {
  width: 25%;
  padding: 0 20px;
  font-size: 12px; /* Adjust the font size as needed */
}

.footer-col h6 {
  font-size: 13px; /* Adjust the h6 font size as needed */
  color: #100f0f;
  text-transform: capitalize;
  margin-bottom: 35px;
  font-weight: 500;
  position: relative;
}

.footer-content {
  display: flex;
  justify-content: space-around;
  align-items: center;
  background-color: #f0f0f0; /* Replace with your desired background color */
  padding: 20px;
}

.column {
  text-align: center;
}

.red-text {
  color: #0a0a0a; 
}

/* Optional: Adjust styles for images if needed */
.column img {
  max-width: 100%;
  height: auto;
}
.footer-content .column p {
  color: #0e0d0d; /* Replace with your desired text color */
}

