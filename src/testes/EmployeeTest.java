package testes;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ExpectedException;


import classes.Employee;
import junit.framework.Assert;

public class EmployeeTest {
	@Rule
	public ExpectedException exception = ExpectedException.none();
	private Employee employee;
	@Before
	public final void before() {
		employee = new Employee();
	}
	@Test
	public void blank()
	{
		Assert.assertEquals(false, employee.validateString("teste"));
		
	}
	@Test
	public void conversion()
	{
		
		exception.expect(NumberFormatException.class);
		employee.convertsalary("25.2e");

	}
	@Test
	public void volume()
	{
		
		exception.expect(NumberFormatException.class);
		employee.convertvh("20a");

	}
	@Test
	public void validevh()
	{
		employee.setVh(20);
		Assert.assertEquals(false, employee.validevh());
		
	}
}
