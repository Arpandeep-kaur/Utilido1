
<html lang="en">
<head>
      <%@include file="clean.jsp"%>


</head>
<body>

    <div class="head">
        <a href="home.html" style="text-decoration:none"><i class="fa fa-home" style="font-size:48px;"></i></a>
    </div>

    <h1 class="h1" style="color:black;text-align: center;">Service Form</h1>
    <p class="p" style="color:black;text-align: center;">If you have any problem regarding our services so you can contact us by providing the following details below.</p>
<br>
       <div id="data">

    <center>
        <form class="form" action="Cleaning1.jsp">
        <table cellpadding='20'>
        <tr>
        <td>Enter Name</td>
        <td><input type="text" placeholder="     Enter name..."  class="t1" name="u1"></td>
        </tr>
        <tr>
        <td>Enter Current Address</td> 
        <td> <textarea id="" cols="50" rows="3" placeholder="  Enter Address..." class="t1" name="u2"></textarea></td>

        </tr>
        <td>Enter Phone Number</td>
        <td><input type="text" placeholder="  Enter Phone Number..."  class="t1" name="u3"></td>
        <tr>
        
        </tr>
        <tr>
        <th colspan="2"><label> Services </label> 
<select name="u4">  
<option value = "Cleaning Services"> Cleaning Services
</option>  
<option value = "BabySitting Services">  BabySitting Services
</option>  
<option value = "Repairing Services"> Repairing Services  
</option>  
<option value = "E-commerce"> E-commerce  
</option>  
<option value = "Gardening Services"> Gardening Services  
</option>  
<option value = "Laundary Services"> Laundary Services  
</option>  
<option value = "Car-rental"> Rental cars 
</option>  
</option>  
<option value = "2-Wheeler Cleaning"> 2-Wheeler Cleaning
</option> 
</option>  
<option value = "Home Cleaning">  Home Cleaning
</option> 
</option>  
<option value = "Water Supplier">  Water Supplier
</option> 
</select>  
</th>
</tr>
<tr>
    <td>Specification</td>
    <td> <textarea id="" cols="30" rows="5" placeholder="  Specification..." class="t1" name="u5"></textarea></td>

    </tr>
        <tr>
        <th colspan='2'><input type="submit" value="Submit" class="B"></th>
        </tr>
        </table>
        </form>
        </center>
    

    </div>
</body>
</html>