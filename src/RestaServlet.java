import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RestaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public RestaServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter writer = response.getWriter();
		response.setContentType("text/html");
		int valor1,valor2,resultado;
		valor1=Integer.parseInt(request.getParameter("VALOR 1"));
		valor2=Integer.parseInt(request.getParameter("VALOR 2"));
		resultado=valor1-valor2;
		writer.print("<html><body> <h3>TU RESULTADO ES: "+resultado+"</h3></html></body>");
	}

}