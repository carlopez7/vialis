package controllers;
import com.opensymphony.xwork2.ActionSupport;
public class IndexController  extends ActionSupport{

    @Override
    public String execute() throws Exception {
        //palabra reservada action support
        return SUCCESS;
    }
    
    public String otroMetodo()throws Exception {
       return "success";
    }
    
    
}
