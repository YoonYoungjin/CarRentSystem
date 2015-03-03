package com.carrent.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdmContController")
public class AdmContController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AdmContController() {
		super();
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");

		String num = request.getParameter("num");
		System.out.println(num);

		RequestDispatcher rd = request
				.getRequestDispatcher("admCont/admContInfoDetail.jsp");
		rd.forward(request, response);

	}
}
