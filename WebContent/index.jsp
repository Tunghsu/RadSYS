<%@page import="cn.RadSYS"%>
<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<%
out.println("Your IP address is " + request.getRemoteAddr());
RadSYS s = new RadSYS();
s.test();
%>
</body>
</html>