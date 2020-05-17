<html>
	<head> <title> Student </title> </head>
<link rel="stylesheet" href="style.css">
<body>

     <%   response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");  
            if(session.getAttribute("uname")==null){
	        response.sendRedirect("main.jsp");
	  }	%>
	
	
<div class="bgco">
		
			
		<header>
			<h1 align="CENTER"> STUDENT</h1>
			<h2 align="RIGHT" class="admiblack" href="#"> SIGN OUT </h2>
		</header>
			<h2 align="CENTER" class="ad"> Student's Main Process </h2>
			
		
			<BR>
			<a href="submit.jsp"> <input type= "button" class= "block" value="Submit Assignment" ></a><br>
			<a href="view.jsp"><input type= "button" class= "block" value="View Assignment" ></a><br>
			
			<form  action="Logout" method="post">
                <input type= "submit" class= "block" value="Sign out">
            </form>	
	
</div>
</body>
</html>