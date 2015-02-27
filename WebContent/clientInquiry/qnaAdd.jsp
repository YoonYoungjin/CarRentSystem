<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A등록</title>
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
	<table border="1" align="center" width="650" height="550">
		<tr>
			<td style="text-align: left;"><br>
				성명 : db<br><br>
				연락처 : db<br><br>
				이메일 : db<br><br>
				제목 : <input type="text" name="" value=""/><br><br>
				내용구분 : <input type="radio" name="" value=""/>대여규정
				<input type="radio" name="" value=""/>결제/예약
				<input type="radio" name="" value=""/>회원관련
				<input type="radio" name="" value=""/>사고/보험
				<input type="radio" name="" value=""/>홈페이지
				<input type="radio" name="" value=""/>기타
				<br><br>
				패스워드 : <input type="text" name="" value=""/><br><br>
				내용 : <br>
				<textarea style="width: 80%; height: 30%">
				</textarea><br><br>
			</td>	
		</tr>
		<tr>
			<td align="right">
				<input type="button" value="완료" style="background-color:#99ccff" onclick=""/>
				<input type="reset" value="취소" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>