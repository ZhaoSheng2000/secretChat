import com.sun.deploy.security.SessionCertStore;
import sun.swing.BakedArrayList;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.websocket.*;

//@SeverEndpoint注解修饰的类将作为WebSocket服务端
//@SeverEndpoint(value = "/chatSocket")
public class ChatEndpoint {
    static List<Session> clients = Collections.synchronizedList(new ArrayList<Session>());
    //@Onopen
    public void start(Session session){
        clients.add(session);
    }
    //@OnMessage
    public void message(String message, Session session)throws Exception {
        for (Session s : clients) {
            RemoteEndpoint.Basic remote = s.getBasicRemote();
            remote.sendText(message);
        }
    }
    //@Onclose
    public void end (Session session, CloseReason closeReason){
        clients.remove(session);
    }
    //@Onerror
    public void error (Session session, Throwable throwable){
        clients.remove(session);
    }
    }
