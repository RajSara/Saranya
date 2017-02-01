<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>AboutUs</title>
                                <!-- Bootstrap Command -->										
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" />
  
</head>

 <style>
h2{
text-align: center;
margin-top: 100px;
}

p{
	color:black;
}
</style>

<body background="resources/images/Saranya.jpg" style="width:100%;height:auto">

 <!-- Header tab Command -->
							
		<%@ include file="Header.jsp" %>
		
		
		<!-- Placed at the end of the document so the pages load faster -->
    
  		<script src="<c:url value='/resources/js/bootstrap.min.js' />" /></script>

<h2> AboutUs </h2>
<p>  
GanaKart (www.ganakart.co.in) is India's largest direct online retailer for musical instruments and pro audio equipment. We also offer a wide range of services to the music entertainment industry.
The GanaKart brand is well known for our focus on customer service and it has become one of the most trusted names in the industry. GanaKart maintains very healthy tie-ups with India's top performing individual artists, bands and music producers and we vow to deliver the same service to all musicians in India. Our vision is to dominate all aspects of the music industry including music creation, production, education, consumption, artist relations, curation and culture.
Our Entertainment division conceptualised and executed first full-scale two-day heavy metal festival , bringing down several international and Indian bands to play across three stages.</p>

</body>
<br>
<br>
<br>
<!-- Footer tab Command -->
							 		
		<%@ include file="Footer.jsp" %>
</html>