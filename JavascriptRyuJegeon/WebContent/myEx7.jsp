<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
<!-- 첫번째 버튼을 누르면 div레벨들에 대해서 전체 경계선을 주면 된다. 하나는 red 하나는 green 하나는 blue -->
<!-- 두번째 버튼을 누르면 경고창으로 두번째 div에 대해서만 태그 네임이 뜰 수 있도록 해주면 된다 -->
   <div id='firstExam'>
      <div>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
      </div>

      <div>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
      </div>

      <div>
         <button onclick ="divBorderMakeFnc();" style="border: 1px solid black;">첫번째 문제 버튼</button>
         <button onclick ="secondDivAlertFnc();" style="border: 1px solid black;">두번째 문제 버튼</button>
      </div>
   </div>
</body>

<script type="text/javascript">

	function divBorderMakeFnc() {
		var firstExamList = document.getElementById('firstExam');
		var allDivList = firstExamList.getElementsByTagName('div');
		allDivList[0].style.border='1px solid black';
		allDivList[1].style.border='1px solid red';
		allDivList[2].style.border='1px solid blue';
	}
	
	function secondDivAlertFnc() {
		var firstExamList = document.getElementById('firstExam');
		var allDivList = firstExamList.getElementsByTagName('div');
		var childObjList = allDivList[1].children;
		for (var i = 0; i < childObjList.length; i++) {
			alert(childObjList[i].tagName);
		}
		
	}
	
</script>
</html>



