<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Agilin Soft</title>
</head>
<body>
	<!-- ��ũ �� ������ ���� Ȯ���Ͽ� ������ �޴� ��� �ʿ� -->
	<a href="/index.do">HOME</a> | <a href="/customer.do">CONTACT US</a> | <a href="/login.do">AGILIN MEMBER</a><br><br><br>
	
	�����μ���Ʈ<br><br>
	<form action="loginAction.do" name="loginAction">
		<table cellpadding="1">
			<tr align="center">
				<td colspan="2" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>ȸ�����̵� </td>
				<td colspan="2"><input name="id" type="text"/> </td>
				<td rowspan="2"> <input type="submit" value="�α���" height="40px"/></td>
			</tr>
			<tr align="center">
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>��й�ȣ </td>
				<td colspan="2"><input name="pw" type="password"/> </td>
			</tr>
			<tr>
				<td colspan="6"><br><b>ȸ���α��ξȳ�</b><br>���� ���� �̿��� ���Ͽ�<br>���̵�,�н����� �Է� �Ͻ� �� �α��� ��ư�� �����ּ���.</td>
			</tr>
		</table>
	</form>
	
	<!-- �α��� �� ����� �̸� ǥ�� �ʿ� -->
</body>
</html>