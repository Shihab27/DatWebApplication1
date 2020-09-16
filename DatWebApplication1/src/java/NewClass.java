


import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/NewClass")
public class NewClass extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String hotelname = request.getParameter("hotelname");
            String hotelcity = request.getParameter("hotelcity");
            if(hotelname != null && hoteladdress != null){
                if(hotelname("Shihab") && hotelcity.equals("12345")){
                   response.sendRedirect("welcome.jsp");
                }else{
                   out.println("Invalid Hotel");
                }
            }else{
                out.println("Empty Hotel");
            }
        }
    }   
}
