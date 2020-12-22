package classes;

import java.util.ArrayList;

public class EmployeeList {
	static ArrayList<Employee> employees = new ArrayList<Employee>();
	public void addemployee(Employee em)
	{
	this.employees.add(em);
		
		
	}
	
	public void lister()
	{
		for(Employee emp: employees)
		{
			System.out.println(emp.toString());
			
			
		}
	}
}
