<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Startup Table</h1>
<form>
  <label for="Tables">Choose a table:</label>
  <select id="Tables" name="Tables">
    <option value="Startup1">Ola</option>
    <option value="Startup2">Uber</option>
    <option value="Startup3">Zomato</option>
    <option value="Startup4">Swiggy</option>
    <option value="Startup5">Flipkart</option>
    <option value="Startup6">Messho</option>
    <option value="Startup7">Nykaa</option>
    <option value="Startup8">Instagram</option>
    <option value="Startup9">Snapchat</option>
    <option value="Startup10">OYO</option>
  </select>
  <input type="button" value="Select Startup" onclick="submitForm()">
</form>
</body>
</html>