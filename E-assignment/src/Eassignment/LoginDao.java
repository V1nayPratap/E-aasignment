package Eassignment;
import java.sql.*;
public class LoginDao {

	public static boolean check(String uname,String pass,String Loginname) {
		
		 try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Eassignment","root","hackzoid");   
			
	  String sql="";
        	 if(Loginname.equals("/admin.jsp"))
				{
			 sql="select * from admin where uname=? and pass=?";
				}
	         else  if(Loginname.equals("/teacher.jsp"))
	           {
	 			 sql="select * from teacher where tname=? and pass=?";
	 				}
	         else
	         {
	 			 sql="select * from student where sname=? and pass=?";
	 				}
	        	 PreparedStatement stmt=con.prepareStatement(sql);
					stmt.setString(1, uname);
					stmt.setString(2, pass);
					ResultSet rs=stmt.executeQuery();
					if(rs.next()){
					
						return true;
					}
		} catch (Exception e) {
			
			e.printStackTrace();
		}  
		
  return false;
	}

}
