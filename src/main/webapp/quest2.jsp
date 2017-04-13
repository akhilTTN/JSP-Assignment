<%--
  Created by IntelliJ IDEA.
  User: akhil
  Date: 13/4/17
  Time: 4:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>numbers</title>
</head>
<body>

<%
    int n= Integer.parseInt(request.getParameter("num"));
    for(int i=0;i<n;i++)
        out.print(i + " \t");
%>
</body>
</html>
