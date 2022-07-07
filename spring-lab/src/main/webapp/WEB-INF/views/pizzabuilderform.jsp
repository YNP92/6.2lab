<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- <meta charset="ISO-8859-1"> -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Pizza Builder Form</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Rubik+Moonrocks&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="\stylesheet.css">
</head>

<body>
	<form method="post" action="\pizzabuilderform">

		<label for="BYOP">Choose your pie size:</label> <select name="size"
			class="pizzasize">
			<option value="small">small</option>
			<option value="medium">medium</option>
			<option value="large">large</option>
		</select><br> <br> Select how many toppings you would like: <input
			name="toppings" type="text" /><br> <br> Check if you would
		like Gluten-Free Crust: <input name="glutenfree" type="checkbox"
			value="true" /> <input name="glutenfree" type="hidden" value="false" /><br>
		<br> Special Instructions:
		<textarea rows="5" cols="5" name="special"> </textarea>
		<br> <br> <input type="reset" value="Reset"> <input
			type="submit" value="Submit"> <a href="/" class="button">Take
			me Home</a>
	</form>
</body>

</html>