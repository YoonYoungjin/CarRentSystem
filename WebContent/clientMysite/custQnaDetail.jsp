<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A문의내역(상세)</title>
</head>
<body>
<form>
	<table cellpadding="50" align="center">
		<tr  align="center">
			<td>
				<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
	</table>
	<table border="1" align="center" width="550" height="450">
		<tr>
			<td style="text-align: left;"><br>
				성명 : db<br><br>
				연락처 : db<br><br>
				이메일 : db<br><br>
				제목 : db<br><br>
				내용구분 : db<br><br>
				내용 :
				db<br><br>
			</td>	
		</tr>
		<tr>
			<td align="right">
				<input type="reset" value="뒤로" style="background-color:#99ccff" onclick="javascript:location.href='custQnaInfo.jsp'"/>
				<input type="reset" value="삭제" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>