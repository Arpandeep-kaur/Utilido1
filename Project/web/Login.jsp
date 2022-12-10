<html>
<head>
<style type="text/css">
        
body
{
background-image:url('PP.jpeg');
}
#myMenu
{
background-color:rgba(0,0,0,0.5);
text-align:right;
color:white;
}
.cap
{
color:white;
font-weight:bold;
font-size:30px;
}
#data
{
margin-top:150px;

}
table
{
color:white;
background-color:rgba(0,0,0,0.5);
padding:12px;
}
.t1
{
border-radius:20px;
}
.B
{
background:linear-gradient(to right,blue,white);
}
.B:hover
{
background:linear-gradient(to left,blue,white);
font-size:15px;	
}
#myMenu ul li
{
display:inline-block;
padding:12px;
}

#myMenu ul li a
{
    text-decoration: none;
    color:white;
}

    </style>    
    </head>
<div id="data">
<center>
<form action="Login1.jsp">
<table cellpadding='15' bgcolor="red">
<caption class="cap">Login Here!!</caption>
<tr>
<td>Enter Name</td>
<td><input type="text" placeholder="Enter name" name="uname" class="t1"></td>
</tr>
<tr>
<td>Enter Password</td>
<td><input type="password" placeholder="Enter Password" name="upass" class="t1"></td>
</tr>

<tr>
<th colspan='2'><input type="submit" value="Login" class="B"></th>
</tr>
</center>
</table>
</form>
</div>
</body>
</html>