<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A문의내역</title>
</head>
<body>
<table width="960" height="600" align="center">
		<tr align="center">
			<td colspan="2">
				<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
		<tr >
			<td  width="30%" valign="top" align="center">
			<br/><br/>
				<input type="button" value="회원정보수정" onclick="javascript:location.href='custInfoEdit.jsp'"><br/><br/>
				<input type="button" value="이용내역" onclick="javascript:location.href='custRentInfo.jsp'"><br/><br/>
				<input type="button" value="장기견적문의내역" onclick="javascript:location.href='estmInquiryInfo.jsp'"><br/><br/>
				<input type="button" value="Q&A문의내역" onclick="javascript:location.href='custQnaInfo.jsp'">
			</td>
			<td valign="top"> 	
				<div align="center">
					 	 <h2>Q&A문의내역</h2>
					  	 <hr />
					 
					<table width="550" cellpadding="5" >
					    <tr bgcolor="#99ccff">
						<th>번호</th>
						<th>제목</th>
						<th>문의상태</th>
						</tr>
					</table>
				</div>
			</td>
		</tr>
 </table>
</body>
</html>