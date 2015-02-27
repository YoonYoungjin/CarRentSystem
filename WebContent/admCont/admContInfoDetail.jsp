<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객예약정보</title>
</head>
<body>
<form>
	<table cellpadding="32" align="center">
		<tr align="center">
			<td>
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q&A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
			</td>
		</tr>
	</table>
	<table border="1" align="center" width="670" height="400">
		<tr valign="top" style="text-align: left;">
			<td width="50%">
				<p>※단기렌트정보</p>
				<p>대여날짜 : db</p>
				<p>반납날짜 : db</p>
				<p>대여지점 : db</p>
				<p>반납지점 : db</p>
				<p>자동차유형 : db</p>
				<p>브랜드 : db</p>
				<p>차종 : db</p>
				<p>금액 : db</p>
			</td>
			<td>
				<p>※고객정보</p>
				<p>고객이름 : db</p>
				<p>휴대폰번호 : db</p>
				<p>고객주소 : db</p>
				<p>면허구분 : db</p>
				<p>면허종류 : db</p>
				<p>면허증번호 : db</p>
				<p>면허발급일 : db</p>
				<p>적성검사 : db</p>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<input type="button" value="삭제" onclick=""/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>