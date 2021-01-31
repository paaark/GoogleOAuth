<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

	<label>로그인</label> <br>
	<div id="googleLoginBtn" style="cursor: pointer">
		<img id="googleLoginImg" src="resources/google2.png">
	</div>
	
	<script>
	 	const onClickGoogleLogin = (e) => {
	 		window.location.replace("https://accounts.google.com/o/oauth2/v2/auth?client_id=1058660593200-344rjg24m82ngu9pr87il71qdi35vs4q.apps.googleusercontent.com&redirect_uri=http://localhost:8081/oauth2callback&response_type=code&scope=email%20profile%20openid%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fdrive.file&access_type=offline")
	 	}
		
		const googleLoginBtn = document.getElementById("googleLoginBtn");
		googleLoginBtn.addEventListener("click", onClickGoogleLogin) 
	</script>
	
</body>
</html>
