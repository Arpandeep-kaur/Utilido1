<%@page import="java.sql.*"%>
<%
String s1=request.getParameter("u1");
String s2=request.getParameter("u2");
String s3=request.getParameter("u3");
String s4=request.getParameter("u4");
String s5=request.getParameter("u5");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql:///Project?useSSL=false","root","Root");
Statement st=con.createStatement();
st.executeUpdate("insert into clean values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
out.println("<center><h style='color:black;margin-top:150px;'>Your data is saved with us!!<br><br>We will get back to you soon<br><br></center>");
        RequestDispatcher rd=request.getRequestDispatcher("Cleaning.jsp");
        rd.include(request, response);
con.close();
}
catch(Exception e1)
{
out.println(e1);
}

%>