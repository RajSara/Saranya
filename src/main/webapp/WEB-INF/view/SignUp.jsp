<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title> Crazier on Music </title>	
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->	

                                          <!-- Bootstrap Command -->										
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" />


<style>
@import "bourbon";
body {
    background-image: ;
} 

.wrapper {	
	margin-top: 80px;
  margin-bottom: 80px;
}

 .form-SignUp {
  max-width: 380px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color: #fff;
  border: 1px solid rgba(0,0,0,0.1);  

  .form-signup-heading
  {
	  margin-bottom: 30px;
	}

	.checkbox {
	  font-weight: normal;
	}

	.form-control {
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
		@include box-sizing(border-box);

		&:focus {
		  z-index: 2;
		}
	}
	input[type="text"] {
	  margin-bottom: -1px;
	  border-bottom-left-radius: 0;
	  border-bottom-right-radius: 0;
	}

	input[type="password"] {
	  margin-bottom: 20px;
	  border-top-left-radius: 0;
	  border-top-right-radius: 0;
	}
}

</style>
</head>
<!--  <body background="images/mmm.jpg" style="width:100%;height:auto">-->
<body>	


                              <!-- Header tab Command -->
							
		<%@ include file="Header.jsp" %>
		
		                           <!-- Footer tab Command -->
							 		
		<%-- <%@ include file="Footer.jsp" %> --%>
		
		<!-- Placed at the end of the document so the pages load faster -->
    
  		<script src="<c:url value='/resources/js/bootstrap.min.js' />" /></script>

	<div class="wrapper">
	<h1 class="welcome text-center">Welcome to GanaKart </h1>
   <form class="form-SignUp">       
      <h2 class="form-signup-heading"> Registration </h2>
      <input type="text" class="form-control" name="username" placeholder="User Name" required="" autofocus="" />
      <input type="text"  class="form-control" name="username" placeholder="Email ID" required="" autofocus="" />
      <input type="password" class="form-control" name="password" placeholder="Password" required=""/> 
      <input type="password"  class="form-control" name="password" placeholder="Conform Password" required=""  />
      <input type="number"  class="form-control" name="Number" placeholder="Contact Number" required="" />
         
      <label class="checkbox">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
      </label>
      <button class="btn btn-lg btn-primary btn-block" type="submit">SignUp</button>   
    </form>
  </div>

</body>
</html>