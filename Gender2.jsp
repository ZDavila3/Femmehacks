<%@
    page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>


<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<title>Hello World JSP</title>
</head>
<body style="background-color:antiquewhite">
<body>
   <fieldset><center>
    <p>Please select your race: </p> 
    <form action="White2.jsp">
        <button nationality="nationality">
        <option value="1">White</option>
        </button>
        </form> 

    <form action="Black2.jsp">
        <button nationality="nationality">
        <option value="2">Black</option>
        </button>
        </form>  

    <form action="Asian2.jsp">
        <button nationality="nationality">
        <option value="3">Asian</option>
        </button>
        </form>  

    <form action="NativeAmerican2.jsp">
        <button nationality="nationality">
        <option value="4">Native American</option>
        </button>
        </form>  


    <form action="PacificIslander2.jsp">
        <button nationality="nationality">
        <option value="5">Pacific Islander</option>
        </button>
        </form>  
    </center></fieldset>    
</body>
</html>