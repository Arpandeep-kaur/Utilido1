
<%@page import="java.sql.*" %>







<%
String s1=request.getParameter("u1");
String s2=request.getParameter("u2");
String s3=request.getParameter("u3");
String s4=request.getParameter("u4");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql:///Project?useSSL=false","root","Root");
Statement st=con.createStatement();
st.executeUpdate("insert into login values('"+s1+"','"+s2+"','"+s3+"','"+s4+"')");
response.sendRedirect("Login.jsp");
con.close();
}
catch(Exception e1)
{
out.println(e1);
}
%>