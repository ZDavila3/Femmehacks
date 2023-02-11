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
<body>
   
    <h1>Please select your race: </h1> 
    <form action="White.jsp">
        <select nationality="nationality">
        <option value="1">White</option>
        </select>
<input type="submit" nationality="submit" value="Submit">
        </form> 

    <form action="Black.jsp">
        <select nationality="nationality">
        <option value="2">Black</option>
        </select>
<input type="submit" nationality="submit" value="Submit">
        </form>  

    <form action="Asian.jsp">
        <select nationality="nationality">
        <option value="3">Asian</option>
        </select>
<input type="submit" nationality="submit" value="Submit">
        </form>  

    <form action="NativeAmerican.jsp">
        <select nationality="nationality">
        <option value="4">Native American</option>
        </select>
<input type="submit" nationality="submit" value="Submit">
        </form>  


    <form action="PacificIslander.jsp">
        <select nationality="nationality">
        <option value="5">Pacific Islander or Native Hawaian</option>
        </select>
<input type="submit" nationality="submit" value="Submit">
        </form>  
       
</body>
</html>