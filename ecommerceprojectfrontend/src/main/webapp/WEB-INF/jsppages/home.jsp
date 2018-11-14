<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
                    <img  src="<c:url value='/resources/images/xc.PNG'></c:url>" alt="first slide" height="600" width="800%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE ONLINE SHOPPING</h1>
                            <p>Here You Can Browse And Buy ONLINE.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img img-circle" src="<c:url value='/resources/images/C.PNG'></c:url>" alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resources/images/kitchen.PNG'></c:url>" alt="Third slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Shopping You Love</h1>
                            <p>live Freely,Work Happily And Shop Safely!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="<c:url value='/resources/images/bes.PNG'></c:url>" alt="forth slide" height="100%" width="100%">
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
<h2><font color="white">INTERIOR DESIGN</font></h2>
 </div>
 <hr>
 <img src="<c:url value='/resources/images/furniture.PNG'></c:url>">
 
<div class="row">
  <div class="row">
    <img src="<c:url value='/resources/images/.PNG'></c:url>" alt="Snow" style="width:50%">
  </div>
  <div class="row">
    <img src="<c:url value='/resources/images/trending1.jpg'></c:url>" alt="Forest" style="width:50%">
  </div>
</div>


</div>
</body>
</html>



</div>
</body>
</html>