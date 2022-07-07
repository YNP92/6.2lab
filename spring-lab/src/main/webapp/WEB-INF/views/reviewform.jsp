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
<title>Leave a review</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Rubik+Moonrocks&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="\stylesheet.css">
</head>

<body>
	<!-- Review: On the review page, the user fills out a form 
                with their name, a comment, and a rating. When they 
                submit the form, a confirmation page is shown which displays the name,
                 comment, and rating they chose on the form. 
                 (Note: The rating information is not actually saved or shown elsewhere at this point.)
                  The page also includes a link back to the homepage. -->
	<form method="post" action="/reviewform">
		Name: <input type="text" name="name" /> Comment:
		<textarea rows="5" cols="5" name="comment"> </textarea>
		<ul class='likert'>
			Rate your Slice!:
			<li><input type="radio" name="rating" value=1> <label>Strongly
					agree</label></li>
			<li><input type="radio" name="rating" value=2> <label>Agree</label>
			</li>
			<li><input type="radio" name="rating" value=3> <label>Neutral</label>
			</li>
			<li><input type="radio" name="rating" value=4> <label>Disagree</label>
			</li>
			<li><input type="radio" name="rating" value=5> <label>Strongly
					disagree</label></li>
		</ul>
		<input type="reset" value="Reset"> 
		<input type="submit" value="Submit"> 
		<a href="/" class="button">Take me Home</a>
	</form>
</body>
</html>