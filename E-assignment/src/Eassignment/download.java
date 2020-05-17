package Eassignment;

//import java.io.FileInputStream;
//import java.io.IOException;
//import javax.servlet.ServletContext; 
//import javax.servlet.ServletException;
//import javax.servlet.ServletOutputStream;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.DataInputStream; 
//import java.io.File; 
//
//
//
//
// public class download extends javax.servlet.http.HttpServlet implements
//            javax.servlet.Servlet {
//        static final long serialVersionUID = 1L;
//        private static final int BUFSIZE = 4096;
//        private String filePath;
//
//public void init() {
//    // the file data.xls is under web application folder
//
//    filePath = "C:/Users/Vinay/Desktop/Eassignment/uploads/vinay(graphics).docx";
//}
//
//protected void doPost(HttpServletRequest request,
//        HttpServletResponse response) throws ServletException, IOException {
//	response.setContentType("pdf");
//	File file = new File(filePath);
//    int length   = 0;
//    ServletOutputStream outStream = response.getOutputStream();
//    ServletContext context  = getServletConfig().getServletContext();
//    String mimetype = context.getMimeType(filePath);
//
//    // sets response content type
//    if (mimetype == null) {
//        mimetype = "application/octet-stream";
//    }
//    
//    response.setContentLength((int)file.length());
//    String fileName = (new File(filePath)).getName();
//
//    // sets HTTP header
//    response.setHeader("Content-Disposition", "attachment; filename=\"" + fileName + "\"");
//
//    byte[] byteBuffer = new byte[BUFSIZE];
//    DataInputStream in = new DataInputStream(new FileInputStream(file));
//
//    // reads the file's bytes and writes them to the response stream
//    while ((in != null) && ((length = in.read(byteBuffer)) != -1))
//    {
//        outStream.write(byteBuffer,0,length);
//    }
//
//    in.close();
//    outStream.close();
//}
//}


//
//

import java.io.*;  
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;  
@WebServlet("/download")
public class download extends HttpServlet {  
  
public void doPost(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException {  
  
response.setContentType("text/html");  
PrintWriter out = response.getWriter();  
String filename = "vinay(graphics).docx";   
String filepath = "C:/Users/Vinay/Desktop/Eassignment/uploads/";   
response.setContentType("APPLICATION/OCTET-STREAM");   
response.setHeader("Content-Disposition","attachment; filename=\"" + filename + "\"");   
  
FileInputStream fileInputStream = new FileInputStream("C:/Users/Vinay/Desktop/Eassignment/uploads/vinay(graphics).docx");  
            
int i;   
while ((i=fileInputStream.read()) != -1) {  
out.write(i);   
}   
fileInputStream.close();   
out.close();   
}  

}  