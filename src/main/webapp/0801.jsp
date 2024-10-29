<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Validation 1</title>
	<script type="text/javascript">
			// 변수를 선언할때 키워드 세가지 종류가 있다
			
			// var 변수 이름; -> 오래된 예약어 (주의해야 됌)
		 	// let 변수 이름; -> ECMAScript 5부터 기본 예약어
		 	// const 변수이름; -> 상수 (변경하지 않은 것)
			let id1 = document.loginForm.id.value;
			let pw2 = document.loginForm.passwd.value;
			
			console.log("ID", id);
			
			function checkFrom(){

			 	let id = document.getElementByID("input_id");
				let pw = document.getElementByID("input_pw");
				
				alert("아이디: " + id.value + "\n비밀번호: " + pw.value);
		}
	
	</script>
</head>
<body>
	<form id="LoginFrom" name= "loginFrom"
		method="POST" action = "0803_valid2_process.jsp">
		
		<p>아이디: <input type="text" id="input_id" name="id"/></p>
		<p>비밀번호: <input type="password" id="input_pw" name="passwd" /></p>
		<p><input type="submit" value="전송" onclick="checkFrom()" /></p>
	</form>
</body>
</html>