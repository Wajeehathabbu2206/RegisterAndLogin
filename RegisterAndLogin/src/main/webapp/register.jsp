<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <form action = "regForm" method = "post">
         Name: <input type = "text" name = "name1" placeholder = "Enter name"/><br><br>
         Email: <input type = "text" name = "email1" placeholder = "Enter email"/><br><br>
         Password: <input type = "password" name = "pass1" placeholder = "Enter password"/><br><br>
         Gender: <input type = "radio" name = "gender1" value = "Male"/> Male <input type = "radio" name = "gender1" value = "Female"/>Female<br><br>
         City: <select name = "city1">
                    <option>Select city</option>
                    <option>Chennai</option>
                    <option>Bangalore</option>
                    <option>Mumbai</option>
                    <option>Hyderabad</option>
               </select><br><br>
         <input type = "submit" value = "Register"/>
     </form>
</body>
</html>