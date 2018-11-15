<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chakri Online shopy</title>
</head>
<body>
<style>

}

</style>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="<c:url value='/resources/images/amazon.PNG'></c:url>" alt="first slide" height="600" width="800%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE ONLINE SHOPPING</h1>
                            <p>Here You Can Browse And Buy ONLINE.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img img-circle" src="<c:url value='/resources/images/amazon1.PNG'></c:url>" alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resources/images/adidas.PNG'></c:url>" alt="Third slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Shopping You Love</h1>
                            <p>live Freely,Work Happily And Shop Safely!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="<c:url value='/resources/images/amazon3.PNG'></c:url>" alt="forth slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any shopping can be "cool"</h1>
                            <p>your life,your wish...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->



<div style="text-align:center">
<h2><font color="white">LATEST FASHION</font></h2>
 </div>
 <hr>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>




* {
    box-sizing: border-box;
}
.column {
    float: left;
    width: 30%;
    padding: 0px;
}
/* Clearfix (clear floats) */
.row::after {
    content: "";
    clear: both;
    display: table;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}
.flip-box {
  background-color: transparent;
  width: 300px;
  height: 200px;
  border: 1px solid #f1f1f1;
  perspective: 1000px;
}
.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}
.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}
.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  backface-visibility: hidden;
}
.flip-box-front {
  background-color: #bbb;
  color: black;
}
.flip-box-back {
  background-color: #555;
  color: white;
  transform: rotateY(180deg);
}
</style>
</head>
<body>
<div align="center">
<div class="row"> 
<div class="column">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="<c:url value='/resources/images/asdf.PNG'></c:url>" alt="Offer2" style="width:300px;height:200px">
    </div>
    <div class="flip-box-back">
      <h2>TRENDING</h2>
      <p>Your turn now</p>
    </div>
  </div>
</div>
</div>
<div class="column">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="<c:url value='/resources/images/bgt.PNG'></c:url>" alt="Offer2" style="width:300px;height:200px">
    </div>
    <div class="flip-box-back">
      <h2>FASHION</h2>
      <p>Choice is yours</p>
    </div>
  </div>
</div>
</div>
<div class="column">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="<c:url value='/resources/images/bolt.PNG'></c:url>" alt="Offer2" style="width:300px;height:200px">
    </div>
    <div class="flip-box-back">
      <h2>OFFER</h2>
      <p>80% Discount on all brands</p>
</div>
</body>
</html>