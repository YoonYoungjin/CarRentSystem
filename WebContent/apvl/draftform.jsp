<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href='form.css' rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="../js/jquery-1.11.2.js" charset="utf-8"></script>
<script type="text/javascript">
$('#sel_drafter').click(function(){
	
})
</script>
</head>
<body class='docBody'>
<div class='floating-header'>
	<button type="button" id='sel_drafter'>���缱</button>
	<button type="button" id='sel_folder'>��ö</button>
	<button type="button" id='draft_document'>����ø�</button>
</div>
<table class='docPaper' align='center'>
	<tr><td valign="top">
		<table class='sub-table' align='center'>
			<tr>
				<td class='margin-table1'>
				</td>
			</tr>
			<tr>
				<td class='co-name'>
					�Ѻ� ENI
				</td>
			</tr>
			<tr>
				<td class='margin-table2'>
				</td>
			</tr>
			<tr>
				<td class='sub-name'>
					���� : ��� ���� ��û��
				</td>
			</tr>
			<tr>
				<td class='sub-line'></td>
			</tr>
			<tr>
				<td class='margin-table2'>
				</td>
			</tr>
		</table>

		<table class='docTable' align='center'>
			<tr>
				<td class='docObj'>�̸�</td>
				<td class='item' id='name'>�����</td>
			</tr>
			<tr>
				<td class='docObj'>�޴��ȣ</td>
				<td class='item' id='phone'>010-5154-0215</td>
			</tr>
			<tr>
				<td class='docObj'>ī���</td>
				<td class='item' id='card_co'>����ī��</td>
			</tr>
			<tr>
				<td class='docObj'>ī���ȣ</td>
				<td class='item' id='card_num'>6532685475824258</td>
			</tr>
			<tr>
				<td class='docObj'>��ȿ�Ⱓ</td>
				<td class='item' id='due_date'>2016/02/03</td>
			</tr>
				<td class='docObj'>����ݾ�</td>
				<td class='item' id='bill'>300000��</td>
			</tr>
		</table>
		<table class='sub-table' align='center'>
			<tr>
				<td class='margin-table1'>
				</td>
			</tr>
			<tr>
				<td class='margin-table2'>
				</td>
			</tr>
			<tr>
				<td class='board-item'>
					���� ������ �����Ͽ� ��û �� ���� ��Ź�帳�ϴ�.
				</td>
			</tr>
			<tr>
				<td class='margin-table3'>
				</td>
			</tr>
			<tr>
				<td class='now-date' id='now-date'>
					2014.03.02
				</td>
			</tr>
			<tr>
				<td class='margin-table2'></td>
			</tr>
			<tr>
				<td class='margin-table2'>
				</td>
			</tr>
			<tr>
				<td class='margin-table1'>
				</td>
			</tr>
			<tr>
				<td class='sub-line'>
				</td>
			</tr>
		</table>
		<table class='sub-table'>
			<tr>
				<td align='center' id='draftname1'>�����</td>
				<td align='center' id='draftsign1'></td>
				<td align='center' id='draftname2'>�����</td>
				<td align='center' id='draftsign2'></td>
				<td align='center' id='draftname3'>�����</td>
				<td align='center' id='draftsign3'></td>
				<td align='center' id='draftname4'>�����</td>
				<td align='center' id='draftsign4'></td>
			</tr>
		</table>
	</td></tr>
</table>
</body>
</html>