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
<script type="text/javascript">
    function Demo()
{
var re=/^\w{5,15}$/;
var rp=/^\w{5}\@\d{4}$/;
var rpp=/^\w{3}\@gmail.\w{3}$/;
var ree=/^\d{10}$/;
x=document.getElementById('t11').value;
y=document.getElementById('t12').value;
z=document.getElementById('t13').value;
a=document.getElementById('t14').value;

if(re.test(x)&&rp.test(y)&&rpp.test(z)&&ree.test(a))
{
	document.getElementById('h1').innerHTML="Valid data now click on register button below";
}
else
{
	document.getElementById('h1').innerHTML="InValid data";
        document.getElementById('h2').innerHTML="Username should be greater then 5 in length";

        document.getElementById('h3').innerHTML="password should be of 5 characters+'@'+4 numeric";
}
}

</script>
</head>
<div id="data">
<center>
        <h1 id="h1"><h1>

<form action="Regis1.jsp">
<table cellpadding='15' bgcolor="red">
<caption class="cap">Register Here!!</caption>
<tr>
<td>Enter Name</td>
<td><input type="text" placeholder="Enter name" name="u1" class="t1" id="t11"></td>
</tr>
<tr><h6 id="h2"></h6></tr>
<tr>
<td>Create Password</td>
<td><input type="password" placeholder="Enter Password" name="u2" class="t1" id="t12"></td>
</tr>

<tr>
<td>Enter Email</td>
<td><input type="email" placeholder="Enter Email" name="u3" class="t1" id="t13"></td>
</tr>
<tr>

<tr>
<td>Enter Phone No.</td>
<td><input type="text" placeholder="Enter Phone No." name="u4" class="t1" id="t14"></td>
</tr>


<h6 id="h3"></h6></tr>

<tr>
    <th colspan='2'><input type="submit" value="Register" class="B"><th>
</tr>
</table>
</form>
       <input type="submit" value="Validate" class="B" onclick="Demo()">

 </center>
</div>
</body>
</html>
