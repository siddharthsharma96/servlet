package get.data.jsp;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import get.data.jsp.dao.datadao;
import get.data.jsp.model.data;

/**
 * Servlet implementation class getdatavalue
 */
public class getdatavalue extends HttpServlet {
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int aid=Integer.parseInt(request.getParameter("aid"));
		
		datadao dao=new datadao();
		data d1=dao.getData(aid);
		
		request.setAttribute("data",d1);
		
		RequestDispatcher rd=request.getRequestDispatcher("showdata.jsp");
		rd.forward(request, response);
		
	}

	

}
