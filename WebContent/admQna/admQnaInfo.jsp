<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A(조회)</title>
</head>
<body>
	<div>
		<table align="center" cellpadding="32">
			<tr>
				<td>
					<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
					<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
					<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
					<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'">
					<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
					<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
				</td>
			</tr>
		</table>
	</div>
	<div>
		<table align="center" cellpadding="8">	
			<tr >
				<td>날짜:</td>			
				<td><input type="text" value=""/></td>
				<td><input type="radio" value=""/>댓글 유</td>
				<td><input type="radio" value=""/>댓글 무</td>
				<td><input type="radio" value=""/>전체</td>
				<td><input type="button" value="조회"/></td>
			</tr>
		</table>
	</div>
	<div align="center">
		  <table width="550" cellpadding="5" border="1">
		  		<tr bgcolor="#99ccff">
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
	</div>
</body>
</html>