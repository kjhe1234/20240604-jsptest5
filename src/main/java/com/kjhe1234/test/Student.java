package com.kjhe1234.test;

public class Student {
	
	// 필드, 멤버변수, 속성
	private String name;  //이름
	private int age;  //나이
	private int grade;  //학년
	private String gender; //성별
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Student(String name, int age, int grade, String gender) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.gender = gender;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
	

}


