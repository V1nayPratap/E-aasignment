package Eassignment;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/Login")
public class Login extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("uname");
		String pass=request.getParameter("password");
		String Loginname=request.getParameter("Loginname");
		
	
	if(LoginDao.check(uname, pass,Loginname))
	{
			HttpSession session=request.getSession();
			session.setAttribute("uname", uname);
			
			if(Loginname.equals("/admin.jsp"))
		    	{  response.sendRedirect("index.jsp");
		    	}
			else if(Loginname.equals("/teacher.jsp"))
		    	{  response.sendRedirect("teacher1.jsp");
		    	}
			else if(Loginname.equals("/student.jsp"))
			   {  response.sendRedirect("student1.jsp");
			   }
			
		}
	else
	{        
			 request.setAttribute("errorMessage", "Invalid user or password");
             RequestDispatcher rd = request.getRequestDispatcher(Loginname);
             rd.forward(request, response);
			
		}
	}

	
}
