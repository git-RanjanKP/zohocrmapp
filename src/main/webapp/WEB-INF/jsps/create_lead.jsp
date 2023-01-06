<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	       <h2>Create New Lead</h2>
	<form action="saveLead" method="post">
		<pre>
			First Name:<input type="text" name="firstName" />
			Last Name :<input type="text" name="lastName" />
			Email ID  :<input type="text" name="email" />
			Mobile    :<input type="text" name="mobile" /><br />
			<select name="source">
				<option value="news paper">News Paper</option>
				<option value="online">Online</option>
				<option value="webinar">Webinar</option>
				<option value="radio">Radio</option>
			</select><br />
			<input type="submit" value="save" />
				
				
		</pre>

	</form>

</body>
</html>