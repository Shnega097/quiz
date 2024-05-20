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
         <h2>Question 10</h2>

    <form action="Task12.jsp" method="post">

        <p> What is Truncation in Java?</p>

        <input type="radio" name="answer10" value="Floating-point value assigned to a Floating type">Floating-point value assigned to a Floating type<br>

        <input type="radio" name="answer10" value="Floating-point value assigned to an integer type">Floating-point value assigned to an integer type<br>

        <input type="radio" name="answer10" value="Integer value assigned to floating type">Integer value assigned to floating type<br>

        <input type="radio" name="answer10" value="Floating value assigned to integer type">Floating value assigned to integer type<br>

        <input type="submit" value="Sumbit">
        
        
        
        
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">

        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">

        <input type="hidden" name="answer3" value="<%= request.getParameter("answer3") %>">

        <input type="hidden" name="answer4" value="<%= request.getParameter("answer4") %>">

        <input type="hidden" name="answer5" value="<%= request.getParameter("answer5") %>">

        <input type="hidden" name="answer6" value="<%= request.getParameter("answer6") %>">

        <input type="hidden" name="answer7" value="<%= request.getParameter("answer7") %>">

        <input type="hidden" name="answer8" value="<%= request.getParameter("answer8") %>">

        <input type="hidden" name="answer9" value="<%= request.getParameter("answer9") %>">

        

    </form>
    </div>
</body>
</html>