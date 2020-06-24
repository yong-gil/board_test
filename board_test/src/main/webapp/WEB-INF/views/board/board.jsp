<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title></title>
</head>
<body>
<table border="1">
<tr>
<th>글번호</th>
<th>내용</th>
<th>작성자</th>
<th>내용</th>
</tr>
<c:forEach items="${list}" var="list">
<tr>
<td>${list.boardNum}</td>
<td>${list.writer}</td>
<td><a href="listOne?num=${list.boardNum}">${list.title}</a></td>
<td>${list.content}</td>
</tr>
</c:forEach>
</table>
<a href = "writeForm">글작성</a>
</body>
</html>
