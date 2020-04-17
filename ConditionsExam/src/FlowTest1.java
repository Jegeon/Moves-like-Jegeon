/*
 * 60점이상이면 합격입니다
 * 60점미만이면 불합격입니다 라고 출력하는 프로그램
 * ========================
 * 점수: x
 * 합격입니다
 * or
 * 점수 : y
 * 불합격입니다
 */
public class FlowTest1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		int score = 0;
//		score =60;
//		
//		System.out.println("점수: " + score );
//		if(score >= 60) {
//			System.out.println("합격입니다");
//		}
//		if(score < 60) {
//			System.out.println("불합격입니다");
//		}
	
//		int score = 59;
//		System.out.println("점수 : " + score);
//		System.out.println((score >= 60) ? "합격입니다" : "불합격입니다");
		
//		int score = 59;
//		
//		System.out.println("점수: " + score);
//		
//		boolean check;
//		check = (score >= 60) ? true : false;
//		if(check = true) {
//			System.out.println("합격입니다");
//		}
//		if(check = false) {
//			System.out.println("불합격입니다");
		
		int score = 0;
		score = 60;
		System.out.println("점수: " + score);
		
		boolean check;
		check = score >= 60;
		if(check) {
			System.out.println("합격입니다");
		}
		if(!check) {
			System.out.println("불합격입니다");
			
		}
		
	}

}
