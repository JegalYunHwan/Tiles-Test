<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TilesTest</title>
<tiles:insertAttribute name="asset" />
</head>
<body>
	<!-- index.jsp  -->
	<tiles:insertAttribute name="main_menu" />
	
	<main>
		<h1>시작 페이지</h1>
	</main>
	<sub>
		<ul>
			<li>귀뚤귀뚤 귀뚜라미 노래를 한다</li>
			<li>05:00 ~ 07:00 이슬기의 생쾌한 아침</li>
			<li>07:00 ~ 09:00 조정식의 FM 대행진</li>
		</ul>		
	</sub>	
	
	<h2>내일 점심 메뉴 추천 받음.</h2>
	<ol>
	    <li>라면</li>
	    <li>김밥</li>
	    <li>돈까스</li>
	    <li>김치볶음밥</li>
	</ol>
</body>
</html>