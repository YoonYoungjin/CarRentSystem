<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A(내용)</title>
</head>
<body>
	<div>
		<table align="center" height="90" >
			<tr>
				<td>
					<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
					<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
					<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
					<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'">
					<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
					<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
				</td>
			</tr>
		</table>
	</div>
	<div>
		<fieldset>
			<table align="center" width="600" height="400"  >
				<tr>
					<td>성명: DB접근</td>
				</tr>
				<tr>
					<td>연락처: DB접근</td>
				</tr>
				<tr>
					<td>이메일: DB접근</td>
				</tr>
				<tr>
					<td>제목:
					<input type="text" value="" /></td>
				</tr>
				<tr>
					<td>내용구분:
						<input type="radio" value=""/>대여규정
						<input type="radio" value=""/>결제/예약
						<input type="radio" value=""/>회원제도
						<input type="radio" value=""/>사고/보험
						<input type="radio" value=""/>홈페이지
						<input type="radio" value=""/>기타
					</td>
				</tr>
				<tr>
					<td>PW:
					<input type="text" value="" /></td>
				</tr>
				<tr>
					<td>내용: <br/>
					<textarea style="width:100%; height:70%" ></textarea></td>
				</tr>
				<tr align="right">
				<td >
					<input type="button" value="댓글달기" style="background-color:#99ccff" onclick="javascript:location.href='admQnaInfoRe.jsp'"/>
				</td>
			</tr>
			</table>
		</fieldset>
	</div>
</body>
</html>