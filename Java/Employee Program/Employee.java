public class Employee
{
	  private String employeeName, employ;
	  private double currentSalary, salary, byPercent;
	  
      public Employee(String employeeName, double currentSalary)
      {
		  employ = employeeName;
		  salary = currentSalary;
	  }
		  
      public String getName()
      {
        return employ;
      }
   
      public double getSalary()
      {
	    return salary;
      }
   
      public void raiseSalary (double byPercent)
      {
		byPercent /= 100;
	    salary = salary * byPercent + salary;
      }	
   
	  
}
