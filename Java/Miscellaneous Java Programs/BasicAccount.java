

public class BasicAccount extends BankAccount
{
	private double basicBalance;
	
	public BasicAccount(double initialBalance)
    {   
      super(initialBalance);
    }
	
	public void widthdraw(double amount)
	{
		if (amount > getBalance())
		{
			System.out.println("Sorry, You do not have enough funds to widthdraw");
		}
		else if (amount < getBalance())
		{
			super.widthdraw(amount);
		}
	}
	
	
	public static void main (String[] args)
	{
		BasicAccount acct1 = new BasicAccount(3000);
		acct1.widthdraw(10);
		acct1.deposit(20);
		System.out.println(acct1.getBalance());
	}
}