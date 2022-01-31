import java.util.Date;

public class TesterRunnable implements Runnable
{
	private static final int delayMS = 1000, repeat = 10;
	
	private String descript;
	
	public TesterRunnable(String newDescript)
	{
		descript = newDescript;
	}
	
	public void run()
	{
		try
		{
			for (int i = 1; i < repeat; i++)
			{
				Date timing = new Date();
				System.out.println(timing+" The "+descript+" Time Is Now");
				Thread.sleep(delayMS);
			}
		}
		catch (InterruptedException exception)
		{
		}
	}
	
	public static void main (String[] args)
	{
		TesterRunnable r = new TesterRunnable("Test");
		Thread t = new Thread(r);
		t.start();
	}
}