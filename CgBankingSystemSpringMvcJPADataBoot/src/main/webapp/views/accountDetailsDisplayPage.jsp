<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Account Details Page</title>
</head>
<body>
	<div align="center">
		Details for your Account are as below:
		<table border="1">
			<tr>
				<td>Account Number</td>
				<td>"${account.accountNo}"</td>
			</tr>
			<tr>
				<td>Account Type</td>
				<td>"${account.accountType}"</td>
			</tr>
			<tr>
				<td>Account Status</td>
				<td>"${account.status}"</td>
			</tr>
			<tr>
				<td>Account Balance</td>
				<td>"${account.accountBalance}"</td>
			</tr>
		</table>
		<p>
			<a href="/banking">Return To Home Page</a>
	</div>
</body>
</html>