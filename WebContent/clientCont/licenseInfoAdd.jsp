<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>면허증등록</title>
</head>
<body>
	<div>
		<table align="center" cellpadding="50">
			<tr >
				<td>
					<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
					<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
					<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
					<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
					<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
				</td>
			</tr>
		</table>
	</div>
	<div>
		<table align="center" width="400" height="350" border="1" >
			<tr	align="left">
				<td>
					면허구분 : <select name="">
							<option value="">국내</option>
							<option value="">국제</option>
							</select><br/><br/>
					면허종류 : <select name="">
							<option value="">1종보통</option>
							<option value="">1종대형</option>
							<option value="">2종보통</option>
							</select><br/><br/>
					면허증번호 : <input type="text" value=""/><br/><br/>
					면허발급일 : <input type="text" value=""/><br/><br/>
					적성검사 : <input type="text" value=""/><br/><br/>
				</td>
			</tr>
			<tr>
				<td align="right" colspan="4">
					<input type="button" value="결제" style="background-color:#99ccff" onclick="javascript:location.href='cardPayInfoAdd.jsp'"/>
					<input type="button" value="뒤로" style="background-color:#99ccff" onclick="javascript:location.href='contCar.jsp'"> 
				</td>
			</tr>
		 </table>
	</div>
</body>
</html>