<%@page language="java" contentType="text/html"%>
<html lang="en">
<head>
    <%@include file="Pro.jsp"%>
    

</head>
<body>

    <div class="head">
        <a href="home.html" style="text-decoration:none"><i class="fa fa-home" style="font-size:48px;"></i></a>
    </div>

    <h1 class="h1" style="color:white;text-align: center;">Complaint Here</h1>
    <p class="p" style="color:white;text-align: center;">If you have any problem regarding our services so you can contact us by providing the following details below.</p>
<br>
       <div id="data">

    <center>
        <form class="form" action="Complain1.jsp">
        <table cellpadding='20'>
        <tr>
        <td>Enter Name</td>
        <td><input type="text" placeholder="Enter name"  class="t1" name="u1"></td>
        </tr>
        <tr>
        <td>Enter BillNo.</td>
        <td><input type="text" placeholder="Enter BillNo." class="t1" name="u2"></td>
        </tr>
        <tr>
        <th colspan='2'>Enter Query/Complaint</th>
        </tr>
        <tr>
       <th colspan='2'> <textarea id="" cols="30" rows="10" name="u3"></textarea></th>
    </tr>
    <tr>
        <th colspan='2'>Upload Bill Receipt</th>
        </tr>
        <tr>
            <th colspan='2'><input type="file" value="Upload" name="u4"></th>
        </tr>
        <tr>
        <th colspan='2'><input type="submit" value="Submit" class="B" ></th>
        </tr>
        </center>

    </div>
</body>
</html>