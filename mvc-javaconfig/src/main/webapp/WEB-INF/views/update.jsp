<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Enter Student Details</h1>
	${msg }
	<form:form action="update" method="post" modelAttribute="student">

		<table>
			<tr>
				<td><form:label path="id">Id</form:label></td>
				<td><form:input path="id"></form:input></td>
			</tr>

			<tr>
				<td><form:label path="name">Name</form:label></td>
				<td><form:input path="name"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="marks">Marks</form:label></td>
				<td><form:input path="marks"></form:input></td>
			</tr>

			<tr>
				<td><input type="reset" name="reset" value="Clear" /></td>
				<td><input type="submit" name="save" value="Update" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>