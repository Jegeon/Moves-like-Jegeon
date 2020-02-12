import java.util.Scanner;

/*
 *  @author TJ
 *  성적 처리 프로그램
 *  조건 : if else if
 *  사용자입력(키보드)을 점수로 받는다
 *  100~90점 이상이면 A학점
 *  90점 미만 80점 이상이면 B학점
 *  79점 이하 70점 이상이면 C학점
 *  그외는 F학점
 *  
 *  ==================
 *  당신의 점수는 70
 *  학점은 C입니다.
 *  
 */

public class FlowTest6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int score = 0;
		
		Scanner sc = new Scanner(System.in);
		System.out.println("점수를 입력해주세요.");
		score = sc.nextInt();
		System.out.println("당신의 점수는 " + score);
		
		if(score <= 100 && score >= 90) {
			System.out.println("학점은 A입니다.");
		}else if(score < 90 && score >= 80) {
			System.out.println("학점은 B입니다.");
		}else if(score <= 79 && score >= 70) {
			System.out.println("학점은 C입니다.");
		}else {
			System.out.println("학점은 F입니다.");
		}
		
	}

}
//
////가독성
//		
//		int score = 0;
//		
//		if(score <= 100 && score )
//	}
//}

