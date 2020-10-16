package get.data.jsp.model;

public class data {
	private int aid;
	private String empname;
	private int salary;
	private  String email;
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	public String getEmpname() {
		return empname;
	}
	public void setEmpname(String empname) {
		this.empname = empname;
	}
	public int getSalary() {
		return salary;
	}
	public void setSalary(int salary) {
		this.salary = salary;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "Id = " + aid + ", empname =  " + empname + ", salary =  " + salary + ", email  =  " + email ;
	}
}
