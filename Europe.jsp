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
    <h1>The highest disease risk for the continent of Europe is: Heart disease</h1>
    <fieldset>
    <p>Coronary artery disease is a common heart condition that affects the major blood vessels that supply the heart muscle. Cholesterol deposits (plaques) in the heart arteries are usually the cause of coronary artery disease. The buildup of these plaques is called atherosclerosis (ath-ur-o-skluh-ROE-sis). Atherosclerosis reduces blood flow to the heart and other parts of the body. It can lead to a heart attack, chest pain (angina) or stroke. Coronary artery disease symptoms may be different for men and women. For instance, men are more likely to have chest pain. Women are more likely to have other symptoms along with chest discomfort, such as shortness of breath, nausea and extreme fatigue. </p>
        
     <p>Symptoms of coronary artery disease can include:
        Chest pain, chest tightness, chest pressure and chest discomfort (angina);
        Shortness of breath;
        Pain in the neck, jaw, throat, upper belly area or back;
        Pain, numbness, weakness or coldness in the legs or arms if the blood vessels in those body areas are narrowed;
        You might not be diagnosed with coronary artery disease until you have a heart attack, angina, stroke or heart failure. It's important to watch for heart symptoms and discuss concerns with your health care provider. Heart (cardiovascular) disease can sometimes be found early with regular health checkups.</p>
    
        <p>To prevent heart disease, some healthy habits to incorporate would be a healthy diet.
        Having balanced meals with lots of green is key to staying healthy in the long run and maintaining a healthy weight. 
        Incorporating regular physical activity and working your heart out and to avoid smoking.</p>
    </fieldset>
    <p>Source: <a href="https://www.mayoclinic.org/diseases-conditions/heart-disease/symptoms-causes/syc-20353118">Click here.</a></p>
   
    <h2>Related YouTube content:</h2>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/g131j2lb3xw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    
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