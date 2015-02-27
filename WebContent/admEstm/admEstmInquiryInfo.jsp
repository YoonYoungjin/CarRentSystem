<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>장기견적문의내역</title>
<style type="text/css">
</style>
</head>
<body>
	<div >
		<table align="center" height="90" >
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
	<div id="a" align="center">
		<table cellpadding="5" width="400" >
			<tr>
				<td>날짜:&nbsp;
					<input type="text" value="" style="width: 20%"/>&nbsp;&nbsp;
					고객명:&nbsp;
					<input type="text" value="" style="width: 20%"/>&nbsp;&nbsp;
					<input type="button" value="조회"/></td>
			</tr>
		</table>
	</div>
	<div align="center">
		<fieldset style="width: 650px;">
			<table cellpadding="5" width="650" border="1" >
				<tr bgcolor="#99ccff">
					<th>No</th>
					<th>날짜</th>
					<th>성명</th>
					<th>견적내용</th>
					<th>전화번호</th>
				</tr>
				<tr>
					<td>1</td>
					<td>날짜</td>
					<td>성명</td>
					<td>견적내용</td>
					<td><a href="admQnaInfoDetail.jsp">전화번호</a></td>
				</tr>
			</table>
		</fieldset>
	</div>
</body>
</html>