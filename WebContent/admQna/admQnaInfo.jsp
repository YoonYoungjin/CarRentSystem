﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A(조회)</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{text-align:center; color: red;}
</style>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script>
	$(function() {
		$("#calendar").datepicker();
		$("#calendar").datepicker("option", "dateFormat", "yy년-mm월-dd일");
		$("#calendar").datepicker("option", "showAnim", "slideDown");

	});
</script>
</head>
<body>
<form method="post" name="f">
	<table height="100" >
		<tr	bgcolor="pink">
			<td>
				<input type="button" value="차량등록" onclick="javascript:location.href='../admCar/admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='../admFee/admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='../admCont/admCustContInfo.jsp'">
				<input type="button" value="Q & A" onclick="javascript:location.href='../admQna/admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='../admEstm/admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='../admCust/admCustInfo.jsp'">
			</td>
		</tr>
	</table>
	<h3>○ Q&A조회</h3>
	<table>	
		<tr >
			<th>날짜:			
				<input type="text" id="calendar">
				<input type="radio" value=""/>댓글 유
				<input type="radio" value=""/>댓글 무
				<input type="radio" value=""/>전체
				<input type="button" value="조회" style="background-color:#99ccff" onclick=""/>
			</th>
		</tr>
	</table>
	<table>
	  		<tr>
				<th>No</th>
				<th>날짜</th>
				<th>제목</th>
				<th>성명</th>
				<th>전화번호</th>
			</tr>
			<tr>
				<td>1</td>
				<td>2015</td>
				<td><a href="admQnaInfoDetail.jsp">저기요</a></td>
				<td>최관영</td>
				<td>0103170</td>
			</tr>
	</table>
</form>
</body>
</html>