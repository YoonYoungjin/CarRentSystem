package com.carrent.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdmCustController
 */
@WebServlet("/AdmCustController")
public class AdmCustController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AdmCustController() {
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

		String id = request.getParameter("id");
		System.out.println(id);

		RequestDispatcher rd = request.getRequestDispatcher("admCust/admCustInfo_in.jsp");
		rd.forward(request, response);

	}
}
