<html>
	<head><title> Alloacte Assignment </title></head>
	<link rel="stylesheet" href="style.css">
<body>
	<div class="bgco">
	<header> 
		<h1> TEACHER </h1>
	</header>
	<h2 align="CENTER"> ALLOCATE ASSIGNMENT </h2>
	<div class="back">
	<form name='ASSIGNMENT ALLOCATION' action="allocate" method="post" enctype = "multipart/form-data">
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
		<SELECT NAME="{DATE}">	
		<OPTION VALUE="DATE"> DATE </OPTION>
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
		<OPTION VALUE="17"> 17 </OPTION>
		<OPTION VALUE="18"> 18 </OPTION>
		<OPTION VALUE="19"> 19 </OPTION>
		<OPTION VALUE="20"> 20 </OPTION>
		<OPTION VALUE="21"> 21 </OPTION>
		<OPTION VALUE="22"> 22 </OPTION>
		<OPTION VALUE="23"> 23 </OPTION>
		<OPTION VALUE="24"> 24 </OPTION>
		<OPTION VALUE="25"> 25 </OPTION>
		<OPTION VALUE="26"> 26 </OPTION>
		<OPTION VALUE="27"> 27 </OPTION>
		<OPTION VALUE="28"> 28 </OPTION>
		<OPTION VALUE="29"> 29 </OPTION>
		<OPTION VALUE="30"> 30 </OPTION>
		<OPTION VALUE="31"> 31 </OPTION>
		</SELECT>

		<SELECT NAME="{MONTH}">
		<OPTION VALUE="MONTH"> MONTH </OPTION>
		<OPTION VALUE="January"> January </OPTION>
		<OPTION VALUE="February"> February </OPTION>
		<OPTION VALUE="March"> March </OPTION>
		<OPTION VALUE="April"> April </OPTION>
		<OPTION VALUE="MAY"> MAY </OPTION>
		<OPTION VALUE="JUNE"> JUNE </OPTION>
		<OPTION VALUE="JULY"> JULY </OPTION>
		<OPTION VALUE="AUGUST"> AUGUST </OPTION>
		<OPTION VALUE="SEPTEMBER"> SEPTEMBER </OPTION>
		<OPTION VALUE="OCTOBER"> OCTOBER </OPTION>
		<OPTION VALUE="NOVEMBER"> NOVEMBER </OPTION>
		<OPTION VALUE="DECEMBER"> DECEMBER </OPTION>
		</SELECT>
	
		<INPUT TYPE="TEXT" VALUE="YEAR" SIZE="4"><BR><BR>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<br><br>Assignment:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="file" name="myFile"> 
		<br><br><br>
		<div class=bock>
		<input type= "submit" value='Add Assignment'>
		</div>
	</form>
	</div>
</div>
</body>
</html>











