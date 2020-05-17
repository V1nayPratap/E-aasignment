<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"> Admin</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
              <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Admin <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                       
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="index.jsp"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
					<li>
                        <a href="add_teacher.jsp"><i class="fa fa-fw fa-table"></i> Add Teacher</a>
                    </li>
                    <li>
                        <a href="teachers.jsp"><i class="fa fa-fw fa-bar-chart-o"></i> View Teachers</a>
                    </li>
                    
                    
             
                
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>



        <div id="page-wrapper">

            <div class="container-fluid">






<div class="col-md-12">

<div class="row">
<h1 class="page-header">
   Add Teacher

</h1>
</div>
               


<form action="" method="post" enctype="multipart/form-data">


<div class="col-md-8">

<div class="form-group">
    <label for="student-title">Teacher_id</label>
        <input type="number" name="student_enroll" class="form-control">
       
    </div>
	
<div class="form-group">
    <label for="student-title">Teacher_Name</label>
        <input type="text" name="student_name" class="form-control">
       
    </div>

    
<div class="form-group">
    <label for="student-title">Password</label>
        <input type="pass" name="student_password" class="form-control">
       
    </div>
	<div class="form-group">
         <label for="student_department">Department</label>
          <hr>
        <select name="student_department" id="" class="form-control">
            <option value="">Select Department</option>
           
        </select>


</div>
	<div class="form-group">
    <label for="student-title">Email</label>
        <input type="mail" name="student_mail" class="form-control">
       
    </div>
	<div class="form-group">
    <label for="student-title">Mobile</label>
        <input type="number" name="student_mobile" class="form-control">
       
    </div>
  

<div class="form-group">
       <input type="submit" name="draft" class="btn btn-warning btn-lg" value="ADD">
        <input type="submit" name="publish" class="btn btn-primary btn-lg" value="RESET">
		
    </div>

    <div class="form-group row">

   




</aside><!--SIDEBAR-->


    
</form>



                



            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>

</body>

</html>
