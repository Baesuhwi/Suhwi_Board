<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script src="resources/js/postList.js"></script>
<link rel="stylesheet" href="resources/css/boardMain.css">
</head>
<body>
	<div class="container">
		<h1>Board Main</h1>

		<table class="table">
			<thead id="thead">
				<tr>
					<th>post_code</th>
					<th>ID</th>
					<th>post_title</th>
					<th>post_content</th>
					<th>post_date</th>
				</tr>
			</thead>
			<tbody id="tbody"></tbody>
		</table>


		<input type="submit" id="btn-write" value="글쓰기" />
		<input type="submit" id="btn-logout" value="로그아웃" />
	</div>
</body>
</html>