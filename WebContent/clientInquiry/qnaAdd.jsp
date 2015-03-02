<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A등록</title>
<style>
 input{border:solid gray 1px;}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{color: navy;}
</style>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
</head>
<body>
<form name="f" method="post">
	<table height="100">
		<tr bgcolor="pink">
			<td>
				<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
	</table>
	<table>
		<tr>
			<td bgcolor="lightgray"><h3> ● Q&A등록</h3></td>
		</tr>
		<tr>
			<th><br>
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
				<textarea style="width: 70%; height: 200px">
				</textarea><br><br>
			</th>	
		</tr>
		<tr>
			<td>
				<input type="button" value="완료" style="background-color:#99ccff" onclick=""/>
				<input type="reset" value="취소" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>