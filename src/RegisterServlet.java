import java.io.IOException;
import java.sql.Connection;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException{
        this.doPost(request,response);
    }
    @Override
    protected void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException{
        /**
         * 接收前台传回的值：
         * userid，
         * userName1
         * password1
         *
         */
        String nickName = request.getParameter("nickName");
        String userName1 = request.getParameter("userName1");
        String password1 = request.getParameter("password1");


        DbUtil dbUtil = new DbUtil();
        userR userR = new userR(nickName, userName1,password1);
        Dao dao = new Dao();
        try {
            Connection connection = dbUtil.getCon();
            if (dao.register(connection, userR)){
                response.sendRedirect("Secret/chat.jsp");
            }
        }catch (Exception e){
            e.printStackTrace();
        }

    }
}
