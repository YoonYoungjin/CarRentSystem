<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>장기견적문의내역(상세)</title>
</head>
<body>
	<div>
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
	<div align="center">
		<fieldset style="width: 600px;" id="a">
			<table  cellpadding="10" cellspacing="5" align="center">
				<tr>
					<td>성명:</td>
					<td>DB접근</td>
				</tr>
				<tr>
					<td>연락처:</td>
					<td>DB접근</td>
				</tr>
				<tr>
					<td>자동차:</td>
					<td>DB접근</td>
				</tr>
				<tr>
					<td>연료:</td>
					<td>DB접근</td>
				</tr>
				<tr>
					<td>기간:</td>
					<td>DB접근</td>
				</tr>
				<tr>
					<td>브랜드:</td>
					<td>DB접근</td>
				</tr>
			</table>
			<table align="right">
				<tr>
				<td align="right"><input type="button" value="삭제" style="background-color:#99ccff"/></td>
				</tr>
			</table>
		</fieldset>
	</div>
</body>
</html>