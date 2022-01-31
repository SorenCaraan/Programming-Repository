/**
   A bank account has a balance that can be changed by 
   deposits and withdrawals.
*/
public class BankAccountCH22
{
   private double balance;

   /**
      Constructs a bank account with a zero balance.
   */
   public BankAccountCH22()
   {
      balance = 0;
   }

   /**
      Deposits money into the bank account.
      @param amount the amount to deposit
   */
   public void deposit(double amount)
   {
      System.out.print("Depositing " + amount);
      double newBalance = balance + amount;
      System.out.println(", new balance is " + newBalance);
      balance = newBalance;
   }
   
   /**
      Withdraws money from the bank account.
      @param amount the amount to withdraw
   */
   public void withdraw(double amount)
   {
      System.out.print("Withdrawing " + amount);
      double newBalance = balance - amount;
      System.out.println(", new balance is " + newBalance);
      balance = newBalance;
   }
   
   /**
      Gets the current balance of the bank account.
      @return the current balance
   */
   public double getBalance()
   {
      return balance;
   }
}
