<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script src="resources/js/detailPage.js"></script>
<link rel="stylesheet" href="resources/css/detailPage.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body>
	<input id="post_code" type="hidden" value="${param.post_code }" />

	<div class="container">
	<h1>Detail Page</h1><br><br>
		<div class="mb-3">
			<h3>작성자</h3>
			<span id="id"></span>
		</div><hr/>
		
		<div class="mb-3">
			<h3>제목</h3>
			<span id="post_title"></span>
		</div><hr/>
		
		<div class="mb-3">
			<h3>내용</h3>
			<span id="post_content"></span>
		</div><hr/>

		<div class="mb-3">
			<h3>작성일</h3>
			<span id="post_date"></span>
		</div>

		<input type="submit" id="btn-del" value="삭제">
		<input type="submit" id="btn-up" value="수정">
		<input type="submit" id="btn-list" value="목록">
		<br/><br/>
		<%-- 댓글 --%>
		<input type="text" id="reply" placeholder="Comments">
		<input type="submit" id="btn-reply" value="확인">
		<h1>Comments</h1>
		<div class="replyDiv"></div>

	</div>
</body>
</html>