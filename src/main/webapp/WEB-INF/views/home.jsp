<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
<link href="./resources/css/home.css"  rel="StyleSheet">
</head>
<body>
<h1>
	Hello world! Springgg
	hihi
</h1>
<img src="./etc/images/p.jpg">
<P>  The time on the server is ${serverTime}. </P>

<a href="./notice/noticeList?name=notice">Go Notice</a><br>
<a href="./qna/qnaList">Go qna</a>
<h3>Master</h3>
</body>
</html>
