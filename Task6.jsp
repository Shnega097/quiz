<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: white;
             background-image:url("https://t3.ftcdn.net/jpg/07/07/24/40/240_F_707244071_Boq26pr9grXa8DyRZfhUfDTIhDyfa80o.jpg");
            
            background-size:cover;
          
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 150px auto;
            background-color:black;
             background-image:url("https://www.ppt-backgrounds.net/thumbs/purple-modern-designs-image-downloads-backgrounds.jpg");
            background-size:cover;
            color:white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .question {
            margin-bottom: 15px;
        }
        input[type="radio"] {
            margin-right: 10px;
        }
        input[type="submit"] {
            width: 30%;
            text-align: center;
            margin-left:470px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color:purple;
            color: #fff;
            cursor: pointer;
        }
        
    </style>
</head>
<body>
    <div class="container">
         <h2>Question 5</h2>

    <form action="Task7.jsp" method="post">

        <p>Which of these cannot be used for a variable name in Java?</p>

        <input type="radio" name="answer5" value="identifier & keyword"> identifier & keyword <br>

        <input type="radio" name="answer5" value="identifier"> identifier<br>

        <input type="radio" name="answer5" value="keyword">  keyword<br>

        <input type="radio" name="answer5" value="none">none<br>

        <input type="submit" value="Next">
        
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">

        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">

        <input type="hidden" name="answer3" value="<%= request.getParameter("answer3") %>">

        <input type="hidden" name="answer4" value="<%= request.getParameter("answer4") %>">


        

    </form>
    </div>
</body>
</html>