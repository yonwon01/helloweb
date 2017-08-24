<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>폼 테스트</h1>
	<h2>폼 테스트2</h2>
	<h3>폼 테스트3</h3>
	<h4>폼 테스트5</h4>
	<h5>폼 테스트6</h5>
	<h6>폼 테스트7</h6>
	<img src="./images/choi2.jpg" />
	<a href="<%=request.getContextPath()%>/index.jsp">메인으로 가기</a>
	<form method="post" action="/helloweb/join">
		이메일: <input type="text" name="email" value="" /> <br /> <br />
		비밀번호: <input type="password" name="password" value""/> <br /> <br />
		이름: <input type="text" name="name" value="" /> <br /> <br /> 성별: <input
			type="radio" name="gender" value="female" checked />여 <input
			type="radio" name="gender" value="male" />남 <br /> <br /> 생년: <select
			name="birth-year">
			<option value="1993"> 1993년</option>
			<option value="1994">1994년</option>
			<option value="1995">1995년</option>
			<option value="1996">1996년</option>
			<option value="1997">1997년</option>
		</select> <br /> <br /> 취미: <input type="checkbox" name="hobby" value"reading"/>독서
		<input type="checkbox" name="hobby" value="sleeping"/>잠자기 <input
			type="checkbox" name="hobby" value="swimming"/>수영 <input
			type="checkbox" name="hobby" value="skiing"/>스키 <input
			type="checkbox" name="hobby" value="wakeboarding"/>웨이크보드 <br />
		<br /> 
		자기소개:
		<textarea rows="20" cols="80" name="self-intro"></textarea>
		<br />
		<br /> <input type="submit" value="가입" />
	</form>

</body>
</html>