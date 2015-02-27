<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<style type="text/css">
 #header{
 	margin-top: 50px;
 }
 #sidebar {
	width: 200px;
	height: 500px;
	float: left;
	margin-left: 200px;
	margin-right: 10px;
	margin-top: 30px;
} 
#content {
	width: 500px;
	height: 500px;
	float: left;
	margin-top: 20px;
} 
</style>
</head>
<body>
	<div id="header" align="center">
		<table cellpadding="5">
			<tr>
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
	<div id="middle">
		<div id="sidebar">
			<table cellpadding="10">
				<tr>
					<td><input type="button" value="회원정보수정" onclick="javascript:location.href='custInfoEdit.jsp'"></td>
				</tr>
				<tr>
					<td><input type="button" value="이용내역" onclick="javascript:location.href='custRentInfo.jsp'"></td>
				</tr>
				<tr>
					<td><input type="button" value="문의내역" onclick="javascript:location.href='estmInquiryInfo.jsp'"></td>
				</tr>
			</table>
		</div>
		<div id="content" align="left">
			<fieldset style="width: 650px;">
				<table width="550px">
					<tr>
						<td colspan="2" align="left"><h2>회원정보</h2></td>
					</tr>
					<tr>
						<td>아이디</td>
						<td><input type="text" name="id"></td>
					</tr>
					<tr>
						<td>암호</td>
						<td><input type="password" name="pwd"></td>
					</tr>
					<tr>
						<td>암호확인</td>
						<td><input type="password" name="pwdc"></td>
					</tr>
					<tr>
						<td>이름</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td>생년월일</td>
						<td><select>
								<option name="lic" value="">--
						</select>연<select>
								<option name="lic" value="">--
						</select>월<select>
								<option name="lic" value="">--
						</select>일</td>
					</tr>
					<tr>
						<td>성별</td>
						<td><input type="radio" name="id" value="male">남자 <input
							type="radio" name="id" value="female">여자</td>
					</tr>
					<tr>
						<td>주소</td>
						<td><input type="text" name="address"></td>
					</tr>
					<tr>
						<td>번호</td>
						<td><input type="text" name="number"></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="text" name="email">@<select>
								<option name="mail" value="">------------
						</select></td>
					</tr>
				</table>
				<hr width="500" align="left" />
				<table>
					<tr>
						<td colspan="2" align="left"><h2>운전면허정보</h2></td>
					</tr>
					<tr>
						<td>면허구분</td>
						<td><select>
								<option name="lic" value="">------
								<option name="lic" value="국내">국내
								<option name="lic" value="국제">국제
						</select>
					</tr>
					<tr>
						<td>면허종류</td>
						<td><select>
								<option name="lic" value="">------------
								<option name="lic" value="1종대형">1종대형
								<option name="lic" value="1종보통">1종보통
								<option name="lic" value="2종보통">2종보통
								<option name="lic" value="2종오토">2종오토
						</select>
					</tr>
					<tr>
						<td>면허증번호</td>
						<td><input type="text" name="lic_num"></td>
					</tr>
					<tr>
						<td>면허발급일자</td>
						<td><input type="text" name="lic_date"></td>

					</tr>
					<tr>
						<td>적성검사일</td>
						<td><input type="text" name="lic_test_st"> ~ <input
							type="text" name="lic_test_end"></td>

					</tr>
				</table>
				<hr width="500" align="left" />
				<table align="right">
					<tr>
						<td><input type="button" value="중복확인" style="background-color:#99ccff" onclick=""> 
							<input type="button" value="가입완료" style="background-color:#99ccff" onclick="">
							<input type="reset"value="취소" style="background-color:#99ccff">
						</td>
					</tr>
				</table>
			</fieldset>
		</div>
	</div>
</body>
</html>