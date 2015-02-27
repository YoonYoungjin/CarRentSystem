<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>등급별 요금등록</title>
</head>
<body>
	<div align="center">
		<table cellpadding="32">
			<tr align="center">
				<td align="center">
					<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'"/>
					<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'"/>
					<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'"/>
					<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'"/>
					<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'"/>
					<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'"/>
				</td>
			</tr>
		</table>
	</div>
	<div align="center">
		<h3 align="center">○ 등급별 요금등록</h3>
			<table border="1" cellpadding="5" border="1">
				<tr>
					<td>*차종등급</td>
					<td><input type="text"/></td>
					<td>1일</td>
					<td><input type="text"/></td>
					<td>2일</td>
					<td><input type="text"/></td>
				</tr>
				<tr>
					<td>3일</td>
					<td><input type="text"/></td>
					<td>4일</td>
					<td><input type="text"/></td>
					<td>5일</td>
					<td><input type="text"/></td>
				</tr>
				<tr>
					<td>6일</td>
					<td><input type="text"/></td>
					<td>7일</td>
					<td><input type="text"/></td>
					<td>사용유무</td>
					<td><input type="radio" name="use" value="사용"/>사용
					<input type="radio" name="use" value="미사용"/>미사용</td>
				</tr>
				<tr>
					<td colspan="6" align="right">
						<input type="button"value="등록"/>
						<input type="button" value="취소"/>
					</td>
				</tr>
			</table>
	</div>
</body>
</html>