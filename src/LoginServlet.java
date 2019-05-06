import java.io.IOException;
import java.sql.Connection;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/LoginServlet")
    public class LoginServlet extends HttpServlet {
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            this.doPost(request, response);
        }

        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            /**
             * 接收前台传回的值：
             * userName2，
             * password2
             *
             */
            String userName2 = request.getParameter("userName2");
            String password2 = request.getParameter("password2");
            DbUtil dbUti = new DbUtil();
            userL userL = new userL(userName2,password2);
            Dao dao = new Dao();
            try {
                Connection connection = dbUti.getCon();
                if (dao.login(connection,userL)!=null){
                    response.sendRedirect("chat.jsp");
                }else {
                    response.sendRedirect("rename.jsp");
                }

            }catch (Exception e){
                e.printStackTrace();
            }
        }
    }

