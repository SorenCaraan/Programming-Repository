

public class Clock
{
	private String hours, minutes, currentTime, tTime;
	
	public Clock()
	{
		tTime = java.time.Instant.now().toString();
	}
	
	public String getHours()
	{
		hours = tTime.substring(11,13);
		return hours;
	}
	
	public String getMinutes()
	{
		minutes = tTime.substring(14,16);
		return minutes;
	}
	
	public String getTime()
	{
		currentTime = this.getHours()+":"+this.getMinutes();
		return currentTime;
	}
	
	/*
	public static void main (String[] args)
	{
		Clock neoClock = new Clock();
		System.out.println(neoClock.getTime());
	}
	*/
}