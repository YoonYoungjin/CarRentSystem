<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A문의내역</title>
<style>
 #sidebar {
	width: 20%;
	float: left;
} 
#content {
	width: 80%;
	float: left;
	margin-left: 0px;
} 
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{color: navy;}
</style>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
</head>
<body>
	<form name="f" method="post">
			<table>
				<tr height="100">
					<td bgcolor="pink" colspan="2">
						<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
						<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
						<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
						<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
						<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
					</td>
				</tr>
			</table>
		<div id="sidebar">
			<table>
				<tr>
					<td bgcolor="pink">
						<input type="button" value="회원정보수정" onclick="javascript:location.href='custInfoEdit.jsp'"><br/><br/>
						<input type="button" value="　이용내역　" onclick="javascript:location.href='custRentInfo.jsp'"><br/><br/>
						<input type="button" value="장기견적문의내역" onclick="javascript:location.href='estmInquiryInfo.jsp'"><br/><br/>
						<input type="button" value="Q&A문의내역" onclick="javascript:location.href='custQnaInfo.jsp'">
					</td>
				</tr>
			</table>
		</div>
		<div id="content">
			<table>
				<tr>
					<td colspan="3" bgcolor="lightgray"><h3> ● Q&A문의내역</h3></td>
				</tr>
			    <tr>
				<th>번호</th>
				<th>제목</th>
				<th>문의상태</th>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>