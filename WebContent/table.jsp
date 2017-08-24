<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	String sRow = request.getParameter("r");
	String sCol = request.getParameter("c");

	int nRow = Integer.parseInt(sRow);
	int nCol = Integer.parseInt(sCol);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=nRow%>
	<br>
	<%=nCol%>
	<table border="1px" cellspacing="0" cellpadding="10px">
		<%
			for (int i = 0; i < nRow; i++) {
		%>
		<tr>

			<%
				for (int j = 0; j < nCol; j++) {
			%>
			<td>cell(<%=j%>,<%=i%>)
			</td>
			<%
				}
			%>

		</tr>
		<%
			}
		%>



	</table>
</body>
</html>