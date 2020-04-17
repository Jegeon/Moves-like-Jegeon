
public class OperatorTest1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		내림 처리
		float pi = 3.141592f;
//		소수점 3째자리까지 표현
//		원본값 * 자릿수 요쪽을 인트화 하고 / 되돌릴 자릿수 => 내림처리가 된다
		float shortPi = (int)(pi * 1000) / 1000f;
// 이걸 둘째자리까지 표현하고 올림하려면
		float sshortPi = (int)(pi * 100 + 0.9) / 100f;
		
		System.out.println(shortPi);
		System.out.println(sshortPi);
	}

}
