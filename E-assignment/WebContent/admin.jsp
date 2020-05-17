<html>
	<head>
		<title> ADMIN </title>
		<link  rel="stylesheet" href="style.css">
	</head>
<body>
 
 
 
<div class="bgco">
	<div class="loginbox">
    	<img src="avatar.png" class="avatar">
	<h1>Login Here</h1>
        <form method="post">
            <p>Admin Name</p>
            <input type="text" name="uname" placeholder="Enter Admin_name">
            <p>Password</p>
            <input type="password" name="password" placeholder="Enter Password">
            <input type="hidden" name="Loginname" value="/admin.jsp" />
            <!--to know the name of calling page-->
        	<input type="submit" formaction="Login" value="Login">
         </form>
	 <%
    if(null!=request.getAttribute("errorMessage"))
    {
        out.println(request.getAttribute("errorMessage"));
    }
%> <!--to print error msg for invalid details-->
  </div>
</div>
</body>
</head>
</html>