import java.util.Scanner;

public class FlowEx6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		다중 if문, 중첩 if 문, 중첩 if else if문
//		expression(표현식)
//		if(조건식1) {
//			조건식1이 true일 때 수행될 문장들을 적는다
//		}else if(조건식2){
//			; 조건식2이 true일 때 수행될 문장들을 적는다
//		}else if(조건식3){
//			; 조건식3이 true일 때 수행될 문장들을 적는다
//		}else {
//			; 위의 어느 조건식도 만족하지 않을 때 수행될 문장들을 적는다
		int scoreNum = 0; 
		String grade;
		
		scoreNum = 81;
		
		System.out.println("점수를 입력해주세요.");

		System.out.println("당신의 점수는 " + scoreNum);
		
		if(scoreNum >= 90) {
			grade = "A";
			if(scoreNum >= 98) {
				grade += "+";
			}
		}else if(scoreNum >= 80) {
			grade = "B";
			if(scoreNum >= 88) {
				grade += "+";
			}else if(scoreNum < 84) {
				grade = grade + "-";
			}
		}else if(scoreNum >= 70) {
			grade = "C";
		}else {
			grade = "F";
		}
		
		System.out.println("학점은 " + grade + "입니다.");
	}

}
