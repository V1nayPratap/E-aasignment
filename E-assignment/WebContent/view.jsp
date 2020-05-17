<html>
	<head><title> View Submitted Assignment </title></head>
	<link rel="stylesheet" href="style.css">
<body>
	<div class="bgco">
	<header> 
		<h1> TEACHER </h1>
	</header>
	<h2 align="CENTER"> VIEW ASSIGNMENTS </h2>
	<div class="back">
	<form name='Submitted Assignments' action="download" method="post">
		Submit_ID: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<SELECT NAME="{Select Submit ID}">	
		<OPTION VALUE="SELECT SUBMIT ID"> Select Submit ID </OPTION>
		<OPTION VALUE="1"> 1 </OPTION>
		<OPTION VALUE="2"> 2 </OPTION>
		<OPTION VALUE="3"> 3 </OPTION>
		<OPTION VALUE="4"> 4 </OPTION>
		<OPTION VALUE="5"> 5 </OPTION>
		<OPTION VALUE="6"> 6 </OPTION>
		<OPTION VALUE="7"> 7 </OPTION>
		<OPTION VALUE="8"> 8 </OPTION>
		<OPTION VALUE="9"> 9 </OPTION>
		<OPTION VALUE="10"> 10 </OPTION>
		<OPTION VALUE="11"> 11 </OPTION>
		<OPTION VALUE="12"> 12 </OPTION>
		<OPTION VALUE="13"> 13 </OPTION>
		<OPTION VALUE="14"> 14 </OPTION>
		<OPTION VALUE="15"> 15 </OPTION>
		<OPTION VALUE="16"> 16 </OPTION>
		</SELECT>
		<BR><BR>
		Assignment_ID: &nbsp;
		<input type='Text' Size='20' maxlength='35'>
		<br><br>Teacher's_ID: &nbsp; &nbsp; &nbsp;
		<input type='Text' Size='20' maxlength='35'>
		<BR> <BR>Department: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<select name="{Department}">
		<option value="Department"> Department </option>
		<option value="MCA"> MCA </option>
		<option value="MBA"> MBA </option>
		<option value="MTech VLSI"> MTech VLSI </option>
		<option value="MTech CS"> MTech CS </option>
		</select>
		<br><br>Semester:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<select name="{Semester}">
		<option value="Semester"> Semester </option>
		<option value="First"> First </option>
		<option value="Second"> Second </option>
		<option value="Third"> Third </option>
		<option value="Fourth"> Fourth </option>
		<option value="Fifth"> Fifth </option>
		<option value="Sixth"> Sixth </option>
		</select>
		<br><br> Subject:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type='Text' Size='20' maxlength='35'>
		<br><br> Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type='Text' Size='20' maxlength='35'>
		<br><br> Last Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type='text'Size='20' maxlength='35'>
		<br><br> Submitted Date:&nbsp;
		<input type='text'Size='20' maxlength='35'>
		<br><br>
		<div class=bock>
		<input type='submit' value='View File'>
		</div>
	</form>
	</div>
</div>
</body>
</html>











