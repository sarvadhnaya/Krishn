<%-- 
    Document   : Login
    Created on : 28 Oct, 2018, 11:28:28 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
            try{
            String id,pass,status="";
                id=request.getParameter("uid");
                pass=request.getParameter("pswd");
           

            
                if(pass.equals("krishna") )
                {
                    
                    status="suceesful";
                    
                    } 
                else
                {
out.println("%><h1>failed</h1><%");
                }
            }
catch(Exception ex)
{
out.println(ex);
}




%>
    </body>
</html>
