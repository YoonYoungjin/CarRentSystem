<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인화면</title>
<script type="text/javascript">
function join(f) {
	f.action="contCar.jsp";
	f.submit();
}
</script>
</head>
<body>

	<table width="960" height="600" align="center" >
		<tr align="center">
			<td colspan="2">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>&nbsp;&nbsp;
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>&nbsp;&nbsp;
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>&nbsp;&nbsp;
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
		<tr>
			<td  width="70%" align="center">
				<p>자동차사진</p>
			</td>
			<td valign="top"> 
				<br/><br/>
				<fieldset>
					ID <input type="text" name="id"/><br /><br />
					PW <input type="password" name="pw"/><br /><br />
					<input type="button" value="로그인" onclick="join(this.form)"/>&nbsp;&nbsp;
					<input type="button" value="회원가입" onclick="javascript:location.href='custJoin.jsp'"/>
				</fieldset>
			</td>
		</tr>
	 </table>

</body>
</html>