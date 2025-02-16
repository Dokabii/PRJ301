<%-- 
    Document   : example04
    Created on : Feb 10, 2025, 10:31:49 AM
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
            for(int i=2; i<=9; i++){
                %><hr>
                 <span style="color: blue"><b>BẢNG CỬU CHƯƠNG <%=i%></b></span>
                 <br><%
                for(int j = 1; j<=10; j++){
                    %><b><%=i%>x<%=j%>=<%=i*j%></b><br><%
                }
            }
        %>
    </body>
</html>
