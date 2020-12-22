public class EmployeeTester
{
   public static void main (String[] args)
   {
     Employee harry = new Employee("Hacker Harry", 50000);
	 System.out.println(harry.getName() + "'s current salary is: " +harry.getSalary());
	 harry.raiseSalary(10);  // Harry gets a 10% raise
	 System.out.println(harry.getName() +" gets a 10% raise, "+harry.getName()+" Salary is now: "+harry.getSalary());
   }
}
