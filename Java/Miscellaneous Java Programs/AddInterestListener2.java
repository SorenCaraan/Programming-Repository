import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.*;

public class AddInterestListener2 implements ActionListener
{
	private final BankAccount account;
	private static final double INTEREST_RATE = 10;
	private JLabel label;
	
	public AddInterestListener2(final BankAccount account, final JLabel label)
	{
		this.account = account;
		this.label = label;
	}
	
	public void actionPerformed(ActionEvent event)
	{
		double interest = account.getBalance() * INTEREST_RATE / 100;
		account.deposit(interest);
		label.setText("balance: " + account.getBalance());
	}
}