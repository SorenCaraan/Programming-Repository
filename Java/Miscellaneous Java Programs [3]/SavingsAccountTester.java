public class SavingsAccountTester
{
	public static void main (String[] args)
	{
		SavingsAccount st = new SavingsAccount(1000, 10);
		st.addInterest();
		System.out.println(st.getBalance());
	}
}
