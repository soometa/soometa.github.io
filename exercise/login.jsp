<page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<page session="true">
<request.setCharacterEncoding("UTF-8");// post 방식 한글깨짐 해결 코드 UTF-8로 다설정한다>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<!-- 실행  로그인 화며-->
<title>로그인화면</title>
</head>
<body>
	<center>
		<h1>주류마을</h1>
		<hr>
		<form action="setProduct.jsp" method="post">
			<h3>로그인 화면</h3>
			<!-- required 입력 하지 않으면 넘어 가지 않는다 -->
			<input type="text" required name="name1"> <input
				type="submit" value="로그인" name="1_login">
		</form>


	</center>
</body>
</html>
