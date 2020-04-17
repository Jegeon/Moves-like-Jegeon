<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	var memberObj1 = {
		memberName : '김윤진',
		memberAge : 30,
		memberClass : '팀장'
	}
	var memberObj2 = {
		memberName : '류제건',
		memberAge : 25,
		memberClass : '팀원'
	}
	var memberObj3 = {
		memberName : '오현석',
		memberAge : 27,
		memberClass : '팀원'
	}
	var memberObj4 = {
		memberName : '정의광',
		memberAge : 29,
		memberClass : '팀원'
	}
	
	var infoStr = '';
	function infoMemberObj1() {
		infoStr = memberObj1.memberName + '\n' + memberObj1.memberAge + memberObj1.memberClass;
		return infoStr;
	}
	function infoMemberObj2() {
		infoStr = memberObj2.memberName + '\n' + memberObj2.memberAge + memberObj2.memberClass;
		return infoStr;
	}
	function infoMemberObj3() {
		infoStr = memberObj3.memberName + '\n' + memberObj3.memberAge + memberObj3.memberClass;
		return infoStr;
	}
	function infoMemberObj4() {
		infoStr = memberObj4.memberName + '\n' + memberObj4.memberAge + memberObj4.memberClass;
		return infoStr;
	}
	
	alert(infoMemberObj1());
	alert(infoMemberObj2());
	alert(infoMemberObj3());
	alert(infoMemberObj4());
</script>

</head>

<body>
	
</body>
</html>