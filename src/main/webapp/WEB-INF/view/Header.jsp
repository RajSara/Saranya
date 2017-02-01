<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
										<!-- Bootstrap Command -->
										
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" />
		    
</head>
<body>
					
										<!-- Header command -->
										
<nav class="navbar navbar-inverse">
  <div class="container-fluid">  
    <div class="navbar-header">
    
      <a class="navbar-brand" href="Index">GanaKart <span class="glyphicon glyphicon-headphones"></span></a>
      <img src="resources/images/1.png" id="logo" /> 
       </div>
    <ul class="nav navbar-nav">
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Instruments Categories
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Sankh</a></li>
          <li><a href="#">Murari</a></li>
          <li><a href="#">Sitar</a></li>
          <li><a href="#">Tambura</a></li>
          <li><a href="#">Murari</a></li>
        </ul>
      </li>
      <li><a href="Help">Help</a></li>
    
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span> Signup</a></li>
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="#">My cart (0) items</a></li>
      
    </ul>
  </div>
</nav>
									<!-- Placed at the end of the document so that page load faster -->

				<script src="<c:url value='/resources/js/bootstrap.min.js'/>" /></script>
</body>
</html>