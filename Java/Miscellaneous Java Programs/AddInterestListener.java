import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

public class AddInterestListener implements ActionListener
{
	private final BankAccount account;
	private static final double INTEREST_RATE = 10;
	
	public AddInterestListener(final BankAccount account)
	{
		this.account = account;
	}
	
	public void actionPerformed(ActionEvent event)
	{
		double interest = account.getBalance() * INTEREST_RATE / 100;
		account.deposit(interest);
		System.out.println("balance " + account.getBalance());
	}
}