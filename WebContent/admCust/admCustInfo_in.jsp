<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리(회원정보조회)->세부조회</title>
</head>
<body>
<div align="center" >
	<table align="center" cellpadding="32">
		<tr>
			<td colspan="6">
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q&A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
			</td>
		</tr>
	</table>
</div>
<div align="center">
	<h3 align="center">○ 회원 정보 조회</h3>
		<fieldset style="width: 550px;">
			<table width="500" align="center">
				<tr>
					<td colspan="2" align="left"><h2>회원정보</h2></td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id" value="id" readOnly></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" value="name" readOnly></td>
				</tr>
				<tr>
					<td>생년월일</td>
					<td><input type="text" name="" value="" readOnly></td>
					
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="text" name="" value="" readOnly></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="addr" value="addr" readOnly></td>
				</tr>
				<tr>
					<td>번호</td>
					<td><input type="text" name="number" value="number" readOnly></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email" value="email" readOnly></td>
				</tr>
			</table>
			<hr />
			<table width="500" align="center">
				<tr>
					<td colspan="2" align="left"><h2>운전면허정보</h2></td>
				</tr>
				<tr>
					<td>면허구분</td>
					<td><input type="text" name="" value="" readOnly></td>
				</tr>
				<tr>
					<td>면허종류</td>
					<td><input type="text" name="" value="" readOnly></td>
				</tr>
				<tr>
					<td>면허증번호</td>
					<td><input type="text" name="lic_num" value="lic_num" readOnly></td>
				</tr>
				<tr>
					<td>면허발급일자</td>
					<td><input type="text" name="lic_date " value="lic_date" readOnly></td>

				</tr>
				<tr>
					<td>적성검사일</td>
					<td><input type="text" name="lic_test" value="lic_test" readOnly></td>
				</tr>
				<tr>
					<td colspan="6" align="right" >
						<input type="button" value="뒤로">
					</td>
				</tr>
		</table>
	</fieldset>
</div>
</body>
</html>