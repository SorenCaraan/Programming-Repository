

public class TimeMethodTester
{
	public static void main (String[] args)
	{
		int realTime = java.time.Instant.now();
		
		//Returns Hour
		//String g = realTime.substring(11,13);
		
		//Returns Minutes
		//String e = realTime.substring(14,16);
		
		System.out.println(realTime);
		
		//System.out.println(g+":"+e);
	}
}