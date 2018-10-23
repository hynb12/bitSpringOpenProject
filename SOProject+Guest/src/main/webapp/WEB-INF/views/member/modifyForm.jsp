<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/default.css">
<style>
h2, td {
	padding: 10px;
}
</style>
</head>
<body>

	<%@ include file="/WEB-INF/views/common/header.jsp"%>


	<div id="contents">
		<h2>수정화면</h2>

		<hr>
		<form action="modify" method="post" enctype="multipart/form-data">
			<table>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="userId" value="${bmi.userId}"
						readonly="readonly"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="text" name="password" value="${bmi.password}"></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="userName" value="${bmi.userName}"></td>
				</tr>
				<tr>
					<td>사진</td>
					<td><input type="file" name="photoFile"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="확인"></td>

				</tr>
			</table>

		</form>

	</div>











</body>
</html>