<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A(답글)</title>
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
	<div>
		<fieldset>
		<table align="center" width="600" height="300">
			<tr >
				<td>ID:&nbsp;&nbsp;관리자</td>
			</tr>
			<tr>
				<td>
					&nbsp;내용:<br/>
					<textarea style="width: 100%; height: 80%;"></textarea>
				</td>
			</tr>
			<tr align="right">
				<td>
					<input type="button" value="올리기" style="background-color:#99ccff" /> &nbsp;
					<input type="button" value="삭제" style="background-color:#99ccff"/> 
				</td>
			</tr>
		</table>
		</fieldset>
	</div>
</body>
</html>