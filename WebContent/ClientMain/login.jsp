<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인창</title>
<style type="text/css">
#right {
	position: fixed;
	float: right;
	margin-left:580px;
	margin-top: 20px;
}
</style>
</head>
<body>
	<div id="right" style="width: 250px;">
		<fieldset>
			<table align="center">
				<tr>
					<td colspan="2">ID : <input type="text" name="id" /></td>
				</tr>
				<tr>
					<td colspan="2">PW : <input type="password" name="pw" /></td>
				</tr>
				<tr>
					<td colspan="2" align="right">
						<input type="button" value="로그인" onclick="join(this.form)"/> 
						<input type="button" value="회원가입" onclick="javascript:location.href='custJoin.jsp'"/>
					</td>
				</tr>
			</table>
		</fieldset>
		<br>
	</div>
</body>
</html>