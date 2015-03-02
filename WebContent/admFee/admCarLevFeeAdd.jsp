<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>등급별 요금등록</title>
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
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'"/>
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'"/>
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'"/>
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'"/>
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'"/>
			</td>
		</tr>
	</table>
	<h3>○ 등급별 요금등록</h3>
	<table>
		<tr>
			<th>*차종등급</th>
			<td><input type="text"/></td>
			<th>1일</th>
			<td><input type="text"/></td>
			<th>2일</th>
			<td><input type="text"/></td>
		</tr>
		<tr>
			<th>3일</th>
			<td><input type="text"/></td>
			<th>4일</th>
			<td><input type="text"/></td>
			<th>5일</th>
			<td><input type="text"/></td>
		</tr>
		<tr>
			<th>6일</th>
			<td><input type="text"/></td>
			<th>7일</th>
			<td><input type="text"/></td>
			<th>사용유무</th>
			<td>
				<input type="radio" name="use" value="사용"/>사용
				<input type="radio" name="use" value="미사용"/>미사용
			</td>
		</tr>
		<tr>
			<td colspan="6">
				<input type="button"value="등록" style="background-color:#99ccff" onclick=""/>
				<input type="reset" value="취소"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>