<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
  <label for="Tables">Choose a table to make changes:</label>
  <select id="Tables" name="Tables">
    <option value="Startup1">Startup</option>
    <option value="Startup2">Startup Assessment automation tracker</option>
    <option value="Startup3">Startup Assessment manual</option>
    <option value="Startup4">Startup Score Card</option>
  </select>
  <input type="button" value="Select table" onclick="submitForm()">
</form>

<form id="Startup1" method="post"></form>
<form id="Startup2" method="post"></form>
<form id="Startup3" method="post"></form>
<form id="Startup4" method="post"></form>

<script>
function submitForm() {
  // Get the selected option from the drop-down list
  var selectedOption = document.getElementById("Tables").value;

  // Submit the form associated with the selected option and redirect to the corresponding page
  switch (selectedOption) {
    case "Startup1":
      document.getElementById("Startup1").action = "Startup1.jsp";
      document.getElementById("Startup1").submit();
      break;
    case "Startup2":
      document.getElementById("Startup2").action = "Startup2.jsp";
      document.getElementById("Startup2").submit();
      break;
    case "Startup3":
      document.getElementById("Startup3").action = "Startup3.jsp";
      document.getElementById("Startup3").submit();
      break;
    case "Startup4":
      document.getElementById("Startup4").action = "Startup4.jsp";
      document.getElementById("Startup4").submit();
      break;
    default:
      break;
  }
}
</script>
</body>
</html>