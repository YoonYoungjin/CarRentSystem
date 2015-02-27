<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리(회원정보)</title>
<style type="text/css">
</style>
</head>
<body>
<div align="center">
	<table cellpadding="32">
		<tr>
			<td colspan="6" align="center">
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
	<fieldset style="width: 750px;">
		<h3 align="left">○ 회원 정보</h3>
			<table border="1" cellpadding="5" width="700">
				<tr>
					<th>No</th>
					<th>아이디</th>
					<th>이름</th>
					<th>생년월일</th><th>성별</th><th>주소</th><th>휴대전화</th><th>이메일</th>
				</tr>
				<tr align="center">
					<td>1</td>
					<td><a href="admCustInfo_in.jsp">id</a></td>
					<td>Cristiano</td>
					<td>1900208</td>
					<td>남</td><td>신촌</td><td>0111111111</td><td>1@1.com</td>
				</tr>
				<tr><td colspan="8" align="right"><select>
				<option>아이디</option><option>이름</option><option>이메일</option><option>휴대전화</option>
				</select> 
				<input type="text" ><input type="button" value="검색"> </td></tr>
			</table>
	</fieldset>
</div>
</body>
</html>