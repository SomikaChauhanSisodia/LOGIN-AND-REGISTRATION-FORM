<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title</title>
</head>
<body>
  <form action="regForm" method ="post">
    Name :<input type = "text" name= "name1" /><br/><br/>
    Email :<input type = "text" name= "email1" /><br/><br/>
    Password :<input type = "text" name= "pass1" /><br/><br/>
    Gender :<input type = "radio" name= "gender1" value="Male"/>Male <input type = "radio" name= "gender1"value="Female" />Female<br/><br/>
    City :<select name = "city1" >
              <option>SELECT CITY </option>
              <option> Bhuabneswar </option>
              <option> Delhi </option>
              <option> Mumbai </option>    
          </select><br/><br/>
    <input type= "submit" value ="Register"/>
 </form>   

</body>
</html>