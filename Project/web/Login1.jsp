
<%@page import="java.sql.*" %>
<%
String s1=request.getParameter("uname");
String s2=request.getParameter("upass");

try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql:///Project?useSSL=false","root","Root");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select *from login where name='"+s1+"' and pass='"+s2+"'");
	if(rs.next())
	{
        Cookie ck=new Cookie("uname",s1);
        ck.setMaxAge(60*30);
        response.addCookie(ck);
	}
	else
	{
        out.println("<center><h style='color:white;margin-top:150px;'>Invalid user name or password</h></center>");
        RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");
        rd.include(request, response);
                
        
	}
	con.close();
}

catch(Exception e1)
{
    out.println(e1);
}
%>