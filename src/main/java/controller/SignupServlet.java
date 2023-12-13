package controller;

import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.AdminAuth;
import service.Dbservice;

/**
 * Servlet implementation class SignupServlet
 */
@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		try {
			String ademail=request.getParameter("ademail");
			String adname=request.getParameter("adname");
			String adPassword=request.getParameter("adpass");
			
			
			AdminAuth ua=new AdminAuth();
			ua.setAdemail(ademail);
			ua.setAdname(adname);
			ua.setAdpassword(adPassword);
			
			int status=Dbservice.Signup();
			
			if(status>0) {
				System.out.println("Registered Succesfully");
				response.sendRedirect("./index.jsp");
			}
			else {
				System.out.println("Invalid Credentials");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		out.close();
	}

}
