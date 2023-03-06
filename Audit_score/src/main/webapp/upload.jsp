<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Upload Sheets</h2>

<form action="/action_page.php">
  <label for="Tables">Choose a table:</label>
  <select id="Tables" name="Tables">
    <option value="Startup">Startup</option>
    <option value="Startup Assessment automation tracker">Startup Assessment automation tracker</option>
    <option value="Startup Assessment manual">Startup Assessment manual</option>
    <option value="Startup Score Card">Startup Score Card</option>
  </select>
 <label for="file">Select a excel sheet:</label>
  <input type="file" id="file" name="file"><br><br>
  <input type="submit" value = "upload">
</form>

</body>
</html>