<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A(내용)</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{text-align:center; color: red;}
</style>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
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
	<h3>○ Q&A내용</h3>
	<table>
		<tr>
			<th>성명 : DB접근</th>
		</tr>
		<tr>
			<th>연락처 : DB접근</th>
		</tr>
		<tr>
			<th>이메일 : DB접근</th>
		</tr>
		<tr>
			<th>제목 :
				<input type="text" value="" />
			</th>
		</tr>
		<tr>
			<th>내용구분 :
				<input type="radio" value=""/>대여규정
				<input type="radio" value=""/>결제/예약
				<input type="radio" value=""/>회원제도
				<input type="radio" value=""/>사고/보험
				<input type="radio" value=""/>홈페이지
				<input type="radio" value=""/>기타
			</th>
		</tr>
		<tr>
			<th>PW :
				<input type="text" value="" />
			</th>
		</tr>
		<tr>
			<th>내용 : <br>
				<textarea style="width:70%; height:200px;" ></textarea>
			</th>
		</tr>
		<tr>
		<td>
			<input type="button" value="댓글달기" style="background-color:#99ccff" onclick="javascript:location.href='admQnaInfoRe.jsp'"/>
			<input type="button" value="삭제" style="background-color:#99ccff" onclick=""/>
		</td>
		</tr>
	</table>
</form>
</body>
</html>