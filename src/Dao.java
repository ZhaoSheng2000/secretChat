import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Dao {
    /**
     * 登陆验证
     * 注册功能
     */
    public userL login(Connection connection, userL userL) throws Exception{
        userL resultUser = null;
        String sql = "select * from userform where userid = ? and password = ?";
        PreparedStatement preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setString(1,userL.getUserName());
        preparedStatement.setString(2,userL.getPassword());
        ResultSet resultSet = preparedStatement.executeQuery();
        if (resultSet.next()){
            resultUser = new userL();
            resultUser.setUserName(resultSet.getString("userName"));
            resultUser.setPassword(resultSet.getString("password"));
        }
        return resultUser;
    }
    /**
     * 注册
     */
    public boolean register(Connection connection, userR userR)throws Exception{
        boolean flag = false;
        PreparedStatement preparedStatement =null;
        String sql = "insert into userform(userid,userName,password)values(?,?,?)";
        preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setString(1,userR.getUserid());
        preparedStatement.setString(2,userR.getUserName());
        preparedStatement.setString(3,userR.getPassword());
        if (preparedStatement.executeUpdate()>0){
            flag = true;
        }
        return flag;
    }
}
