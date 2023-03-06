<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form id="myForm" action="upload.jsp" method="post">
    <input type="submit" value="Upload Sheet" onclick="submitForm()">
</form><br>
<form id="myForm" action="Updatedata.jsp" method="post">
    <input type="submit" value="Update data" onclick="submitForm()">
</form>
<script>
    function submitForm() {
        document.getElementById("myForm").submit();
    }
</script>
</center>
</body>
</html>