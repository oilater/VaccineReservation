<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<%@ include file="topmenu.jsp"%>
	<section>
		<div class="title">백신접종예약</div>
		<form name="frm" action="insert">
			<input type="hidden" id="GUBUN" value="insert">
			<div class="wrapper">
				<table>
					<tr>
						<th>접종예약번호</th>
						<td><input type="text" name="rnum">"예)20210001"</td>
					</tr>
					<tr>
						<th>주민번호</th>
						<td><input type="text" name="ssn">"예)710101-1000001"</td>
					</tr>
					<tr>
						<th>백신코드</th>
						<td><input type="text" name="vcode">"예)V001 ~ V003"</td>
					</tr>
					<tr>
						<th>병원코드</th>
						<td><input type="text" name="pcode">"예)H001"</td>
					</tr>
					<tr>
						<th>예약일자</th>
						<td><input type="text" name="rdate">"예)20211231"</td>
					</tr>
					<tr>
						<th>예약시간</th>
						<td><input type="text" name="rtime">"예)1230"</td>
					</tr>
					<tr>
						<td colspan="2">
							<button class="btn" type="submit" onclick="fn_submit();">등록</button>
							<button class="btn" type="button" onclick="location='list'">다시쓰기</button>
						</td>
					</tr>
				</table>
			</div>
		</form>
	</section>

</body>
</html>