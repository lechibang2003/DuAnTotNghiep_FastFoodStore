	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
	<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="en">
<title>Insert title here</title>
</head>
<body>
	<table class="table" border="1">
		<thead>
			<tr>
				<th scope="col">#</th>
				<th scope="col">First</th>
				<th scope="col">Last</th>
				<th scope="col">Handle</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${ListProduct}" var="item">
				<tr>
					<td>${item.productID}</td>
					<td>${item.name}</td>
					<td>${item.price}</td>
					<td>${item.description}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>