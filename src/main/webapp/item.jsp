<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcom shopping</title>
</head>
<body>
	<jsp:include page="/menu.jsp" />
	<h1>商品詳細</h1>
	商品番号:${items.code}<br>
	商品名:${items.name}<br>
	価格(税込):${items.price}
</body>
</html>