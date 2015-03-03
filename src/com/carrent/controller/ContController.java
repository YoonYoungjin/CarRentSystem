package com.carrent.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ContController
 */
@WebServlet("/ContController")
public class ContController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("쓔바");
		request.setCharacterEncoding("utf-8");
		// 응답시 한글처리
		response.setContentType("text/html; charset=utf-8");
		// 출력 처리(요청자 정보를 알아내서 출력)
		PrintWriter out = response.getWriter();

		if (request.getParameter("type").equals("contCar")) {
			System.out.println("ddzz");
			RequestDispatcher rd = request.getRequestDispatcher("ClientCont/contCarView.jsp");
			rd.forward(request, response);
			
			
		}
		else if (request.getParameter("type").equals("contCarView")) {
			System.out.println("ddzz1");
			RequestDispatcher rd = request.getRequestDispatcher("ClientCont/contCar.jsp");
			rd.forward(request, response);
		}
		
		
		
	}

}
