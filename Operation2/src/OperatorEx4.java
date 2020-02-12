
public class OperatorEx4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		내림 처리
		float pi = 3.141592f;
//		소수점 3째자리까지 표현
//		원본값 * 자릿수 요쪽을 인트화 하고 / 되돌릴 자릿수 => 내림처리가 된다
		float shortPi = (int)(pi * 1000) / 1000f;

//		소수점 2째자리까지 표현, 3번째 자리에서 올림처리
//		만약 이게 2째자리까지만 표현하는거면
		float sshortPi = (int)(pi * 100 + 0.9) / 100f;
		System.out.println(sshortPi);
		
		System.out.println(Math.ceil(pi));
		
	}

}
