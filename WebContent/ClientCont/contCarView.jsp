<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>전체예약정보</title>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script type="text/javascript">
$(function(){
	/* $("#top").load('../ClientMain/bar.jsp');
	left1.style.display = "none";
	right1.style.display = "none";
	right2.style.display = "none"; */
	topbar.style.display = "block";
});
</script>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 h3{text-align:center; color: navy;}
 p{color: purple;}
</style>
</head>
<body>
<div id = "top">
</div>
	<form name="f" method="post">
		<table >
			<tr>
				<td colspan="3" bgcolor="lightgray"><h3> ● 예약정보</h3></td>
			</tr>
			<tr valign="top" style="text-align: left;">
				<td>
					<h3>● 단기렌트정보</h3>
					<p>　대여날짜 : text</p>
					<p>　반납날짜 : text</p>
					<p>　대여지점 : text</p>
					<p>　반납지점 : text</p>
					<p>　　자동차유형 : text</p>
					<p>브랜드 : text</p>
					<p>차종 : text</p>
					<p>금액 : text</p>
				</td>
				<td>
					<h3>● 결제정보</h3>
					<p>　고객이름 : text</p>
					<p>　　휴대폰번호 : text</p>
					<p>카드사 : text</p>
					<p>　카드번호 : text</p>
					<p>　유효기간 : text</p>
					<p>　결제금액 : text</p>
				</td>
				<td>
					<h3>● 고객정보</h3>
					<p>고객이름 : text</p>
					<p>　　고객전화번호 : text</p>
					<p>고객주소 : text</p>
					<p>면허구분 : text</p>
					<p>면허종류 : text</p>
					<p>　면허증번호 : text</p>
					<p>　면허발급일 : text</p>
					<p>적성검사 : text</p>
				</td>
			</tr>
			<tr>
				<td colspan="3" height="30">
				<input type="hidden" name="type" value = "contCarView"/>
				<input type="button" value="예약완료" style="background-color:#99ccff" onclick="javascript:location.href='ClientMain/bar.jsp'"/>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>