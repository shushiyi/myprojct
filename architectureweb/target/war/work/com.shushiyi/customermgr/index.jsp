<html>
<body>
<h2>Hello World! Customermgr</h2>
<%@page import="com.shushiyi.architecture.custromer.Customer" %>
<%
    System.out.println("now in Customermgr index.jsp");
    new Customer().customer();
%>
</body>
</html>
