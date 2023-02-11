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
<fieldset>
    <h1>The highest disease risk for the continent of Asia is: Lung cancer</h1>
    <fieldset>
    <p>59% of the world's lung cancer occurs in Asia, and only 21% of those cases result in death.</p>
    <p> The primary reason for lung cancer is cigarette smoking. There are chances that nonsmokers also get lung cancer. Smoke that enters the lungs causes damage to the lung tissue. The body will try to repair the damage, but due to the continuous exposure, it will fail Another causative agent is a radioactive gas called radon. Radioactive gas can enter through small holes in the buildings. Genetic mutation can increase the risk of developing lung cancer. Asbestos and other heavy metals like cadmium, selenium, etc., can also increase the risk</p>
    <p>Some things to keep in mind to prevent lung cancer formation is to quit smoking: Smoking is the common cause. Although people who do not smoke still get lung cancer, it is important to avoid passive smoking AKA second hand smoke. It is important to avoid carcinogens at work and home: stay away from harmful chemicals</p>
    </fieldset>
    <p>Source: <a href="https://canceratlas.cancer.org/the-burden/south-east-se-asia/">Click here.</a></p>
    
    <h2>Related YouTube content: </h2>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/WDB6Dp-1e3w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    <h2>Please select your CIS gender: </h2> 
    <form action="Gender1.jsp">
        <button gender="gender">
        <option value="1">Female</option>
    </button>
        </form>  

        <form action="Gender2.jsp">
            <button gender="gender">
            <option value="2">Male</option>
        </button>
            </form>   
</body>
</html>