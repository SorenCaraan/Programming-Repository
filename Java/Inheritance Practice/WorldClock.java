

public class WorldClock extends Clock
{
	private int timetoo;
	
	public WorldClock(int TimeZ)
	{
		timetoo = TimeZ;
	}
	
	public String getHours()
	{
      //get current hours
      int hours = Integer.parseInt(super.getHours());

      //apply the offset
      hours = hours + timetoo;
      if (hours > 24)
      {
         hours = hours - 24;
      }
      else if (hours < 0)
      {
         hours = hours + 24;
      }

      //convert to String
      return Integer.toString(hours);
	}
	
		public static void main (String[] args)
	{
		WorldClock clocks = new WorldClock (2);
		System.out.println(clocks.getTime());
	}
}