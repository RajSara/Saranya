<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<link rel="stylesheet" href="resources/css/default.css" type="text/css"> 
<head>
<title>Welcome to my Music World</title>

										<!-- Bootstrap Command -->										
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" />
  <link rel="stylesheet" href="resources/css/default.css" type="text/css">
  
<style>
h1 {
    color: red;
    text-align: center;
    margin-top: 50px;
}
 body {
   
    background-color: #808080;
} 
body{
font-family:"Helvrtica Neue",Helvetica,Arial,sans-serif;
font-size:15px;
line-height:1.5;
}
</style>

</head>
<body>
											<!-- Header tab Command -->
							
		<%@ include file="Header.jsp" %>

          <h1> Welcome to Music World </h1>
          <%-- <img src="<c:url value='/resources/images/images.jpg' /> "/> --%>
          
      
        <%@ include file="Carousel.jsp" %>
          
					<!-- Placed at the end of the document so the pages load faster -->
    
  		<script src="<c:url value='/resources/js/bootstrap.min.js' />" /></script>
  		<!-- Footer tab Command -->
							 		
		<%@ include file="Footer.jsp" %>
					
</body>
</html>