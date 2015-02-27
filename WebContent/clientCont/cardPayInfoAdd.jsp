<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>결제정보입력</title>
</head>
<body>
	<div align="center">
		<table cellpadding="50">
			<tr>
				<td>
					<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
					<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
					<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
					<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
					<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/></td>
			</tr>
		</table>
	</div>
	<div align="center">
		<table cellpadding="5" width="600" border="1">
			<tr>
				<td colspan="2" align="left"><h2>결제정보입력</h2></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>휴대번호</td>
				<td><input type="text" name="phone_num"></td>
			</tr>
			<tr>
				<td>카드사</td>
				<td><input type="text" name="card_co"></td>
			</tr>
			<tr>
				<td>카드번호</td>
				<td><input type="text" name="card_num"></td>
			</tr>
			<tr>
				<td>유효기간</td>
				<td><input type="text" name="time">
			</tr>
			<tr>
				<td>결제금액</td>
				<td><input type="text" name="price"></td>
			</tr>
			<tr>
				<td colspan="2" align="right">
				<input type="button" value="입력" style="background-color:#99ccff" onclick="javascript:location.href='cardPayInfoView.jsp'"> 
				<input type="button" value="뒤로" style="background-color:#99ccff" onclick="javascript:location.href='licenseInfoAdd.jsp'"> 
				<input type="reset" value="다시" style="background-color:#99ccff">
				</td>
			</tr>
		</table>
	</div>
</body>
</html>