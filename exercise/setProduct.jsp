<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");
%>
<!-- 로그인 할때의 아이디의  세션 만들기 -->
<!--  키 값 설정을 앞전 페이지에서 파라미터로 값을 가저온 내용을 적는다 request.getParameter("name1")      -->
<%
	session.setAttribute("NAME", request.getParameter("name1"));
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주류 선택창</title>
</head>

<body>
	<center>
		<!-- 세션 받아오기   -->
		<%
			String name = (String) session.getAttribute("NAME") + " 사장님의 멋있는 모습을 보고싶습니다";
		%>
		<%=name%>
		
		<br>
		<!-- select으로 선택 창을 만든다 -->
		<!-- form으로  -->
		<h1>주류 추가 하기</h1>
		<form action="add.jsp" method="post">
			<select name="productName">

				<option value="시원C1">시원C1</option>
				<option value="조니워커">조니워커</option>
				<option value="아르망디">아르망디</option>
				<option value="돔페르숑">돔페르숑</option>
				<option value="로얄샬룻">로얄샬룻</option>
			</select> <input type="submit" value="추가">
		</form>
		<!-- href 로 원하는 화면 으로 넘어간다 -->
		<a href="4_checkout.jsp"><%=name%>사장님 계산은여기서...</a>
		</center>
</body>

</html>
