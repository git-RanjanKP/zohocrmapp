<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Generate Bill</title>
</head>
<body>
	<h2>Billing</h2>
	<form action="saveBill" method="post">
		<pre>
			First Name:<input type="text" name="firstName" value="${contact.firstName}"/>
			Last Name :<input type="text" name="lastName" value="${contact.lastName}"/>
			Email ID  :<input type="text" name="email" value="${contact.email}"/>
			Mobile    :<input type="text" name="mobile" value="${contact.mobile}"/>
			Product Name:<input type="text" name="product"/>
			Quantity:<input type="text" name="qunatity"/>
			Amount:<input type="text" name="amount"/>
			<input type="submit" value="generate" />
		</pre>
	</form>
		

</body>
</html>