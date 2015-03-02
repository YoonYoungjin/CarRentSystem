<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A문의내역(상세)</title>
<style>
 input{border:solid gray 1px}
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
			<td colspan="2" bgcolor="lightgray"><h3> ● Q&A문의내용</h3></td>
		</tr>
		<tr>
			<th><br>
				성명 : db<br><br>
				연락처 : db<br><br>
				이메일 : db<br><br>
				제목 : db<br><br>
				내용구분 : db<br><br>
				내용 :
				db<br><br>
			</th>	
		</tr>
		<tr>
			<td>
				<input type="reset" value="뒤로" style="background-color:#99ccff" onclick="javascript:location.href='custQnaInfo.jsp'"/>
				<input type="reset" value="삭제" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>