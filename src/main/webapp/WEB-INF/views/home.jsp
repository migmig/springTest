<%@ page contentType="text/html; charset=EUC-KR" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  !!!
</h1>

<P>  The time on the server is ${serverTime}. </P>
<c:if test="${1 eq 1}">
gg
</c:if>
</body>
</html>
