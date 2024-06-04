package com.kjhe1234.test;

public class MainClass {

	public static void main(String[] args) {
		//
		//홍길동 29 3
		//김유신 27 2

		Student member1 = new Student();
		member1.setName("홍길동");
		member1.setAge(29);
		member1.setGrade(3);
		member1.setGender("male");
		
		Student member2 = new Student("김유신",27,2,"male");
				
		System.out.println(member1.getName()); //홍길동
		System.out.println(member2.getAge());  // 27
		
	}

}
