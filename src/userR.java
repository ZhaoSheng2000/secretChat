public class userR {
    private String userid;
    private String userName;
    private String password;

    public userR() {}

    public userR(String userid, String userName, String password){
        this.userid = userid;
        this.userName = userName;
        this.password = password;
    }
    public String getUserid(){
        return userid;
    }
    public String getUserName(){
        return userName;
    }
    public void setUserName(String userName){
        this.userName = userName;
    }
    public String getPassword(){
        return password;
    }
    public void setPassword(String password){
        this.password = password;
    }
}