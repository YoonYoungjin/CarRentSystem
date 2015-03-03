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
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="../js/move.js"></script>
</head>
<body>
<form name="f" method="post">
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
				<input type="hidden" name = "type" value="qnaAdd"/>
				<input type="button" value="완료" style="background-color:#99ccff" onclick="move_to(this.form,'/CarRentSystem/InquiryController')"/>
				<input type="reset" value="취소" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>