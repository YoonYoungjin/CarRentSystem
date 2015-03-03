package com.carrent.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.websocket.Session;

/**
 * Servlet implementation class AdmQnaController
 */
@WebServlet("/AdmQnaController")
public class AdmQnaController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AdmQnaController() {
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

		if (request.getParameter("type").equals("qna")) {
			System.out.println("큐앤에이");
			
			response.sendRedirect("admQna/admQnaInfoDetail.jsp");
			
			
//			RequestDispatcher rd = request
//					.getRequestDispatcher("admQna/admQnaInfoDetail.jsp");
//			rd.forward(request, response);
		} else if (request.getParameter("type").equals("qnare")) {
			System.out.println("큐앤에이답글");
			RequestDispatcher rd = request
					.getRequestDispatcher("admQna/admQnaInfoRe.jsp");
			rd.forward(request, response);
		}
		
		else if (request.getParameter("type").equals("estm")) {
			System.out.println("장기견적");
			RequestDispatcher rd = request
					.getRequestDispatcher("admEstm/admCustEstmInquiryDetail.jsp");
			rd.forward(request, response);
		}

	}
}
