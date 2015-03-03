<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="../js/ckeditor/ckeditor.js">
	CKEDITOR.replace( 'editor1',{
		enterMode: '2',
		shiftEnterMode: '3',
	});
	CKEDITOR.stylesSet.add( 'my_styles', [
		{ name: 'Table', element: 'table', attributes: { 'class': 'tableclass' } },
		{ name: 'Phone', element: 'td', attributes: { color : 'black' } }
	]);
	 window.onload = function() {
         CKEDITOR.replace( 'editor1', {
             stylesSet: 'my_styles'
         });
     };
</script>
</head>
<body>
<p>일 일 업 무 일 지<p>
<table>

</table>
	<textarea name='editor1' class='ckeditor' id='editor1' style="width:50px;height:200px;">
		<table name='Table'>
			<tr>
				<td>
				</td>
				<td name='Phone'>
				</td>
			</tr>
		</table>
	</textarea>
</body>
</html>