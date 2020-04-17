<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Number Methods</h2>

<p>The toString() method converts a number to a string.</p>

<p id="demo"></p>

<script>
/* 	var num = '10'; */
	var num = Number('     , 10');
	var sum = 0;
	
	sum = 100 + num;
	alert(sum);
	
	document.getElementById("demo").innerHTML = Number(true) 
			+ Number("10.33") + "<br>" + Number("10,33") + "<br>"
			+ Number("10 33") + "<br>" + Number("John");
</script>

</body>
</html>
