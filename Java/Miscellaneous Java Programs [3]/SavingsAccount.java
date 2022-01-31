public class SavingsAccount
{
	
   private double balance, interest; 
   
   public SavingsAccount(double intialBalance, double interestRate)
   {
	   balance = intialBalance;
	   interest = interestRate;
   }
   
   public void addInterest()
   {
	   balance = balance + (balance * (interest/100));
   }
   
   public double getBalance()
   {
	   return balance;
   }
   
}