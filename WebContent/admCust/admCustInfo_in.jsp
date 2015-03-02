<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리(회원정보조회)->세부조회</title>
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
			<td colspan="6">
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q&A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
			</td>
		</tr>
	</table>
	<h3>○ 회원 정보 조회</h3>
	<table>
		<tr>
			<td colspan="2" align="left"><h3>회원정보</h3></td>
		</tr>
		<tr>
			<th>아이디</th>
			<td><input type="text" name="id" value="id" readOnly></td>
		</tr>
		<tr>
			<th>이름</th>
			<td><input type="text" name="name" value="name" readOnly></td>
		</tr>
		<tr>
			<th>생년월일</th>
			<td><input type="text" name="" value="" readOnly></td>
			
		</tr>
		<tr>
			<th>성별</th>
			<td><input type="text" name="" value="" readOnly></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><input type="text" name="addr" value="addr" readOnly></td>
		</tr>
		<tr>
			<th>번호</th>
			<td><input type="text" name="number" value="number" readOnly></td>
		</tr>
		<tr>
			<th>Email</th>
			<td><input type="text" name="email" value="email" readOnly></td>
		</tr>
	</table>
	<table>
		<tr>
			<td colspan="2"><h3>운전면허정보</h3></td>
		</tr>
		<tr>
			<th>면허구분</th>
			<td><input type="text" name="" value="" readOnly></td>
		</tr>
		<tr>
			<th>면허종류</th>
			<td><input type="text" name="" value="" readOnly></td>
		</tr>
		<tr>
			<th>면허증번호</th>
			<td><input type="text" name="lic_num" value="lic_num" readOnly></td>
		</tr>
		<tr>
			<th>면허발급일자</th>
			<td><input type="text" name="lic_date " value="lic_date" readOnly></td>

		</tr>
		<tr>
			<th>적성검사일</th>
			<td><input type="text" name="lic_test" value="lic_test" readOnly></td>
		</tr>
		<tr>
			<td colspan="6" align="right" >
				<input type="button" value="뒤로" style="background-color:#99ccff" onclick="javascript:location.href='admCustInfo.jsp'"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>