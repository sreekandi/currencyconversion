<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>currency conversion rate</h2>
	
	<table border="2">
	
		<thead>
			<tr>
			<th>US Currency</th>
			<th>Indian currency</th>
			</tr>
		</thead>
		<tbody>
		<tr>
		<c:forEach var="doller" begin="1" end="50">
		<td>${doller}</td>
		<td>${doller*45}</td>
		</tr>
		</c:forEach>
		</tbody>
	</table>
</body>
</html>