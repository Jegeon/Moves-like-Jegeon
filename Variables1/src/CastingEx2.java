
public class CastingEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		// 자동형 변환
//		묵시적, 명시적
//		특징
//		1. boolean을 제외한 나머지 7개의 기본형은 서로 형변환이 가능하다
//		2. 기본형과 참조형은 서로 형변환할 수 없다
//		3. 서로 다른 타입의 변수간의 연산은 형변환을 하는 것이 원칙이지만, 값의 범위 작큰 형변환은 생략할 수 있다
		
		int num = 0;
		long bigNum = 1234567890;
// int는 long에 못들어가는데 들어갈 수 있는 이유는 컴파일이 수행되는 순간에 (long)이 자동적으로 붙는다 이렇게 자동으로 붙는 걸 묵시적이라고 함
		float tinyNum = (float)0.0;  //이건 명시
		double d = 0.0;
		
//		float는 왜 오류날까
//		num = bigNum;
////		bigNum = num;
//		
//		tinyNum = (float)0.12345678901234567890;
//		d = 0.12345678901234567890;
//		System.out.println(tinyNum);
//		System.out.println(d); +
//		정수 / 실수 
//		bigNum = (long)d;
		d = bigNum;
		
		System.out.println(bigNum);
		System.out.println(d);
		System.out.println(d);
		
		System.out.println('A'+'B');
		
//		String name = "Ja" + "va"; 하면 뒤에 문자열을 담을 수 있다. 문자열이 온다는 뜻임. 
		
	}

}
