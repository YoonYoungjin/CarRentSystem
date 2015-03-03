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
 * Servlet implementation class AdmRegCheckController
 */
@WebServlet("/AdmRegCheckController")
public class AdmRegCheckController extends HttpServlet {
   private static final long serialVersionUID = 1L;

   /**
    * @see HttpServlet#HttpServlet()
    */
   public AdmRegCheckController() {
      super();
      // TODO Auto-generated constructor stub
   }

   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
    *      response)
    */
   protected void doGet(HttpServletRequest request,
         HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doPost(request, response);
   }

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
    *      response)
    */
   protected void doPost(HttpServletRequest request,
         HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      request.setCharacterEncoding("utf-8");
      // 응답시 한글처리
      response.setContentType("text/html; charset=utf-8");
      // 출력 처리(요청자 정보를 알아내서 출력)
      PrintWriter out = response.getWriter();

      if (request.getParameter("type").equals("carAdd")) {

         System.out.println("cardadd");
         RequestDispatcher rd = request.getRequestDispatcher("");
         rd.forward(request, response);
      }else if(request.getParameter("type").equals("carFee")){
    	  System.out.println("carFee");
          RequestDispatcher rd = request.getRequestDispatcher("admFee/admCarFeeInfo.jsp");
          rd.forward(request, response); 
      }
    	  
   }
}