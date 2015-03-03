<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요금조회</title>
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
	<table height="100">
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
	<h3>○ 요금조회</h3>
	<table>
		<tr>
			<th>
				요금등급 <select>
				<option value="골라골라">골라골라</option>
				</select>
				<input type="button" value="검색" style="background-color:#99ccff" onclick=""/>&nbsp;
				<input type="button" value="등록" style="background-color:#99ccff" onclick=""/>
			</th>
		</tr>
	</table>
	<table>
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
	<table>
		<tr>
			<td>건수</td>
		</tr>
	</table>
</form>
</body>
</html>