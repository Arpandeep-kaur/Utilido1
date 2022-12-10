<%@page import="java.sql.*"%>
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
st.executeUpdate("insert into complain1 values('"+s1+"','"+s2+"','"+s3+"','"+s4+"')");
out.println("<center><h style='color:white;margin-top:150px;'>Your Query is saved with us!!<br><br>We will get back to you soon<br><br></center>");
        RequestDispatcher rd=request.getRequestDispatcher("Complain.jsp");
        rd.include(request, response);
con.close();
}
catch(Exception e1)
{
out.println(e1);
}

%>