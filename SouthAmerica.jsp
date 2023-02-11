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
    <h1>The highest disease risk for the continent of South America is: Chagas disease</h1>
    <fieldset>
    <p> Chagas disease is caused by the parasite Trypanosoma cruzi, which is transmitted to animals and people by insect vectors and is found only in the Americas (mainly, in rural areas of Latin America where poverty is widespread). Chagas disease (T. cruzi infection) is also referred to as American trypanosomiasis.
<p>People can become infected in several ways. In areas where Chagas disease is common, the main way is through vectorborne transmission. The insect vectors are called triatomine bugs. These blood-sucking bugs get infected with T. cruzi by biting an infected animal or person. Once infected, the bugs pass the parasites in their feces. The bugs are found in houses made from materials such as mud, adobe, straw, and palm thatch. During the day, the bugs hide in crevices in the walls and roofs. During the night, when the inhabitants are sleeping, the bugs emerge. Because they tend to bite people’s faces, triatomine bugs are also known as “kissing bugs”.</p> 
<p>It is estimated that as many as 8 million people in Mexico, Central America, and South America have Chagas disease, most of whom do not know they are infected. If untreated, infection is lifelong and can be life threatening.</p>
<p>In areas of Mexico, Central America, and South America, where the Trypanosoma cruzi parasite is present in triatomine bugs, improved housing and spraying insecticide inside housing to eliminate the bugs has significantly decreased the spread of Chagas disease. Screening of blood donations for Chagas is another important public health tool to help prevent spreading the disease through blood transfusions. Early detection and treatment of new cases, including mother-to-baby (congenital) cases, will also help reduce the burden of disease.</p>
    </fieldset>
    <p>Source: <a href="https://www.cdc.gov/parasites/chagas/gen_info/detailed.html/">Click here.</a></p>

    <h2>Related YouTube content:</h2>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/02FBWQh7qCU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    
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