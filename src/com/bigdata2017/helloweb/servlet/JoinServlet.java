package com.bigdata2017.helloweb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/join")
public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// post방식으로 데이터를 전달받는 경우
		// encoding charset를 지정
        request.setCharacterEncoding("utf-8");

		String email = request.getParameter("email");
		System.out.println(email);
		String password = request.getParameter("password");
		System.out.println(password);
		String name = request.getParameter("name");
		System.out.println(name);
		String gender = request.getParameter("gender");
		System.out.println(gender);
		String birth_year = request.getParameter("birth-year");
		System.out.println(birth_year);
		
		String[] hobbies=request.getParameterValues("hobby");
		for(String hobby:hobbies) {
		System.out.println(hobby);}
		
		String self = request.getParameter("self-intro");
		System.out.println(self);
		
		// 응답
		response.setContentType("text/html; charset=utf-8");// 헤더에 들어가는 것
		PrintWriter out = response.getWriter();// '\n'개행 해주는거->이거밑부터 바디라는것
		out.println("<h1>성공적으로 가입되었습니다.</h1> ");

		out.println("<a href='/helloweb/form.jsp'>폼으로 가기</a>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
