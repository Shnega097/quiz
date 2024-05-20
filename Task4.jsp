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
        <h2>Question 3</h2>

    <form action="Task5.jsp" method="post">

        <p>Which component is used to compile, debug and execute the java programs?</p>

        <input type="radio" name="answer3" value="JRE">JRE <br>

        <input type="radio" name="answer3" value="JIT">JIT<br>

        <input type="radio" name="answer3" value="JDK">JDK<br>

        <input type="radio" name="answer3" value="JVM">JVM<br>

        <input type="submit" value="Next">
        
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">

        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">

  

        

    </form>
    </div>
</body>
</html>