<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요금조회</title>
<style type="text/css">
#header {
	margin-top: 30px;
} 
 #content {
	margin-top: 40px;
} 
</style>
</head>
<body>
	<div align="center" >
		<table cellpadding="30">
			<tr>
				<td><input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'"></td>
			</tr>
		</table>
	</div>
	<div>
		<h3 align="center">○ 요금조회</h3>
			<table cellpadding="5" align="center" >
				<tr>
					<td align="right">
						요금등급 <select>
						<option value="골라골라">골라골라</option>
						</select>
						<input type="button" value="검색">&nbsp;
						<input type="button" value="등록">
					</td>
				</tr>
			</table>
			<table border="1" width="550px" cellpadding="5" align="center">
				<tr>
					<th>No</th>
					<th>요금등급</th>
					<th>1일</th>
					<th>2일</th>
					<th>3일</th>
					<th>4일</th>
					<th>5일</th>
					<th>6일</th>
					<th>7일</th>
					<th>사용유무</th>
				</tr>
			</table>
		<fieldset>
			<table align="center">
				<tr align="left">
					<th>건수 : @@건</th>
				</tr>
			</table>
		</fieldset>
	</div>
</body>
</html>