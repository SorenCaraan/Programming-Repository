

public class BankAccountExceptionTester
{
	public static void main (String[] args)
	{
		
		BankAccount sharelsBankAccount = new BankAccount();
		
        try
		{
		try 
		{
			sharelsBankAccount.deposit(-100);
			System.out.println("Success IllegalDepositException!");
		}
		
		catch(IllegalDepositException noDeposit)
		{
			System.out.println(noDeposit.getMessage());
		}
		
		try 
		{
			sharelsBankAccount.withdraw(-50);
			System.out.println("Success IllegalFundsException!");
		}
		
		catch(IllegalFundsException noWithdraw)
		{
			System.out.println(noWithdraw.getMessage());
		}
		
		try
		{
			sharelsBankAccount = new BankAccount(-900);
			System.out.println("Success IllegalBalanceException!");
		}
		
		catch(IllegalBalanceException notBalance)
		{
			System.out.println(notBalance.getMessage());
		}
		
		System.out.println("done"); 
		}
		
		catch (Throwable t)
	    {
	       System.out.println("unexpected exception: " + t);         
	    }
	}
}