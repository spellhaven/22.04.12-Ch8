package student;

public class Student {
	
	
	// 어. 이런 private 필드들을 외부에서도 바꿀 수 있는 두 가지 방법 기억나지? 1. 생성자 2. 게터/세터
	// 근데 자바빈즈에서는 생성자 안 쓰고 세터를 쓴다 한다. (게터도 쪽굼 쓴다..)
	
	// beanTest.jsp와 연결된다.
	
	private String name;
	private int age;
	private int grade;
	private int studentNum;
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}	
	
	public Student(String name, int age) {
		super();
		this.name = name;
		this.age = age;
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

	public int getStudentNum() {
		return studentNum;
	}

	public void setStudentNum(int studentNum) {
		this.studentNum = studentNum;
	}
	
	
	
	

}
