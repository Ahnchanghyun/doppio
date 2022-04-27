<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/team/resources/css/doppio_css.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="doppio_header.jsp"></jsp:include>
	
	<!-- content -->
	<br><br>
	<div id="orderdiv">
		<div class="title">
			<p>주 문 내 역</p>
		</div><br><br>
		<table id="order_table">
			<tr id="order_list">
				<th>주문일</th><th>주문상품</th><th>결제금액</th><th>주문상태</th>
			</tr>
			<tr class="order_data">		
				<td>2022-04-27</td><td>얼그레이</td><td>20,000원</td><td>배송중</td>
			</tr>
			<tr class="order_data">		
				<td>2022-04-25</td><td>원두</td><td>15,000원</td><td>배송완료</td>
			</tr>
		</table>
		<br><br><br><br><br><br><br><br>
	</div>
	<!-- footer -->
	<jsp:include page="doppio_footer.jsp"></jsp:include>
</body>
</html>