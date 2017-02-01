<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
							<!-- Bootstrap Command -->										
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" />
  <link rel="stylesheet" href="resources/css/default.css" type="text/css">

<title>Slider</title>
</head>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      margin: auto;
  }
  </style>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value='/resources/images/1.jpg'/>" alt="first" style="width:500px;height:460px"/>
      </div>

      <div class="item">
        <img src="<c:url value='/resources/images/2.jpg'/>" alt="second" style="width:500px;height:460px"/>
      </div>
    
      <div class="item">
        <img src="<c:url value='/resources/images/3.jpg'/>" alt="third" style="width:500px;height:460px"/>
      </div>

      <div class="item">
        <img src="<c:url value='/resources/images/4.jpg'/>" alt="four" style="width:500px;height:460px"/>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
                            <!-- Placed at the end of the document so the pages load faster -->
    
  		              <script src="<c:url value='/resources/js/bootstrap.min.js' />" /></script>
</body>
</html>