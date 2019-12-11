<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style>
		.table_td {
			border:5px black dotted;
		}
	</style>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<table style="background-color:blue; ">
	<caption></caption>
	<tr>
		<td class="table_td"><P>  The time on the server is ${test}. </P></td>
		<td class="table_td"><P>  The time on the server is ${test}. </P></td>
		<td class="table_td"><P>  The time on the server is ${test}. </P></td>
		<td class="table_td"><P>  The time on the server is ${test}. </P></td>
	</tr>
</table>
</body>
</html>
