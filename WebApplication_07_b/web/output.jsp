<%-- 
    Document   : output
    Created on : Feb 10, 2025, 11:06:38 AM
    Author     : admin
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
            int n =(int)request.getAttribute("n");
        %>
        <hr>
                 <span style="color: blue"><b>BẢNG CỬU CHƯƠNG <%=n%></b></span>
                 <br><%
                for(int j = 1; j<=10; j++){
                    %><b><%=n%>x<%=j%>=<%=n*j%></b><br><%
                }
                %>
    </body>
</html>
