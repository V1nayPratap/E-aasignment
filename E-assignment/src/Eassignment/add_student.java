package Eassignment;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//
// / Servlet implementation class add_student
 
@WebServlet("/add_student")
public class add_student extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try{
			
			  PrintWriter out = response.getWriter();
			  
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Eassignment","root","hackzoid");
			String student_enroll = request.getParameter("student_enroll");
			String student_name = request.getParameter("student_name");
			String student_password = request.getParameter("student_password");
			String student_mail = request.getParameter("student_mail");
			String student_mobile = request.getParameter("student_mobile");
			String student_department = request.getParameter("student_department");
			String student_semester= request.getParameter("student_semester");
			
			
		String	sql="insert into student values(?,?,?,?,?,?,?)";

		
		if (student_enroll.isEmpty() || student_name.isEmpty() || student_password.isEmpty() || student_mail.isEmpty() || student_mobile.isEmpty() || student_department.isEmpty()||student_semester.isEmpty()) {
			   RequestDispatcher rd = request.getRequestDispatcher("add_student.jsp");
			   out.println("<font color=red>Please fill all the fields</font>");
			   rd.include(request, response);
			  }
		else{
			PreparedStatement stmt=con.prepareStatement(sql);
			stmt.setInt(1,Integer.parseInt(student_enroll));
			stmt.setString(2, student_name);
			stmt.setString(3, student_password);
			stmt.setString(4, student_mail);
			stmt.setString(5, student_mobile);
			stmt.setString(6, student_department);
			stmt.setString(7, student_semester);
			
			stmt.executeUpdate();
			   RequestDispatcher rd = request.getRequestDispatcher("admin.jsp");
			   rd.forward(request, response);
		}
		 
		
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}
