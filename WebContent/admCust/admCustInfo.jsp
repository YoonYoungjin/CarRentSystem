<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리(회원정보)</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{text-align:center; color: red;}
</style>
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
	<h3>○ 회원 정보</h3>
	<table>
		<tr>
			<th colspan="8">
				<select>
				<option>아이디</option>
				<option>이름</option>
				<option>이메일</option>
				<option>휴대전화</option>
				</select> 
				<input type="text" >
				<input type="button" value="검색" style="background-color:#99ccff">
			</th>
		</tr>
		<tr>
			<th>No</th>
			<th>아이디</th>
			<th>이름</th>
			<th>생년월일</th>
			<th>성별</th>
			<th>주소</th>
			<th>휴대전화</th>
			<th>이메일</th>
		</tr>
		<tr>
			<td>1</td>
			<td><a href="admCustInfo_in.jsp">id</a></td>
			<td>Cristiano</td>
			<td>1900208</td>
			<td>남</td>
			<td>신촌</td>
			<td>0111111111</td>
			<td>1@1.com</td>
		</tr>
	</table>
</form>
</body>
</html>