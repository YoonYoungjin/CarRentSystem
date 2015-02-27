<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
#right {
	width: 300px;
	height: 200px;
	float: right;
	margin-left:5%;
	margin-top: 3%;
	margin-right: 5%;
}
</style>
<script type="text/javascript" src="js/move.js" charset="utf-8"></script>
</head>
<body>
<div id="right">
			<fieldset>
			<form>
				<table>
					<tr>
						<td colspan="2">ID <input type="text" name="id" /></td>
					</tr>
					<tr>
						<td colspan="2">PW <input type="password" name="pw" /></td>
					</tr>
					<tr>
						<td colspan="2" align="right"><input type="button"
							value="로그인" onclick="move_to(this.form,'/CarRentSystem/ContController')"/> <input type="button" value="회원가입" /></td>
					</tr>
				</table>
			</form>	
			</fieldset>
		</div>

</body>
</html>