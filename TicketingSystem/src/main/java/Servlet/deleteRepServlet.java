package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DB.DBConnect;
import Dao.UserDao;


@WebServlet( "/deletes")
public class deleteRepServlet extends HttpServlet {

	
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		HttpSession session = request.getSession();

		try{
			
		    int id = Integer.parseInt(request.getParameter("id"));
		    
		    UserDao dao = new UserDao(DBConnect.getConn());
		    boolean f = dao.deleteReport(id);
		    
		    if(f){
		    	session.setAttribute("ntff", "Ticket Report Deleted Succesfully!");
				response.sendRedirect("travelReport.jsp");
		    }
		    else{
		    	session.setAttribute("ntfe", "Something Went Wrong.");
				response.sendRedirect("travelReport.jsp");
		    }

		}catch (Exception e) {
			
			e.printStackTrace();
		}
	}
	}


