//파일명 : 04JsData.js

function MyAlert(str1, str2){
	alert(str1 + str2);
}

function sucFunc(resData){
	alert("$.ajax()메소드 요청성공");
	$('#ajaxDisplay').html(resData);
}