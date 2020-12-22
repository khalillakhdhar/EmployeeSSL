package main;

import classes.Employee;
import classes.EmployeeList;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Employee emp=new Employee(1, "teste1","teste1", "teste1@gmail.com", 2000, 80);
Employee emp2=new Employee(1, "teste2","teste2", "teste2@gmail.com", 2500, 92);
EmployeeList empl=new EmployeeList();
empl.addemployee(emp);
empl.addemployee(emp2);
empl.lister();
	}

}
