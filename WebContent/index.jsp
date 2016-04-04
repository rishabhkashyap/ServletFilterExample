<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
</head>
<body>

	<form action="LoginServlet" method="post">
		<center>
			<table>
				<tr>
					<td>Username</td>
					<td><input type="text" name="user"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="pwd"></td>
				</tr>

			</table>
			<input type="submit" value="Login">

		</center>
	</form>

</body>
</html>