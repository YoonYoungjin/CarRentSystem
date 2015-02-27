<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>전체결제정보</title>
</head>
<body>
	<table cellpadding="50" align="center">
		<tr align="center">
			<td>
				<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
	</table>
	<table border="1" align="center" width="650" height="400">
		<tr valign="top" style="text-align: left;">
			<td width="33.3%">
				<p>※단기렌트정보</p>
				<p>대여날짜 : text</p>
				<p>반납날짜 : text</p>
				<p>대여지점 : text</p>
				<p>반납지점 : text</p>
				<p>자동차유형 : text</p>
				<p>브랜드 : text</p>
				<p>차종 : text</p>
				<p>금액 : text</p>
			</td>
			<td width="33.3%">
				<p>※결제정보</p>
				<p>고객이름 : text</p>
				<p>휴대폰번호 : text</p>
				<p>카드사 : text</p>
				<p>카드번호 : text</p>
				<p>유효기간 : text</p>
				<p>결제금액 : text</p>
			</td>
			<td>
				<p>※고객정보</p>
				<p>고객이름 : text</p>
				<p>고객전화번호 : text</p>
				<p>고객주소 : text</p>
				<p>면허구분 : text</p>
				<p>면허종류 : text</p>
				<p>면허증번호 : text</p>
				<p>면허발급일 : text</p>
				<p>적성검사 : text</p>
			</td>
		</tr>
		<tr>
			<td colspan="3" align="right">
			<input type="button" value="예약완료" style="background-color:#99ccff" onclick=""/>
			</td>
		</tr>
	</table>
</body>
</html>