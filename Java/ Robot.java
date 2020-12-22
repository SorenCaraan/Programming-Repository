import java.awt.Point;
import java.util.Random;

class Robot
{
	private String direction;
	private int distanceFromTerminus, directCounter, x, y;
	private Point location;
	
	public Robot()
	{
		location = new Point(x,y);
		
		Random generator = new Random();
		
		directCounter = generator.nextInt(4);
		if (directCounter == 0) { direction = "N"; }
		else if (directCounter == 1) { direction = "W"; }
		else if (directCounter == 2) { direction = "S"; }
		else if (directCounter == 3) { direction = "E"; }
	}
	
	public void turnLeft()
	{	
		if (direction.equals("E")) { direction = "N"; }
		else if (direction.equals("N")) { direction = "W"; }
		else if (direction.equals("W")) { direction = "S"; }
		else if (direction.equals("S")) { direction = "E"; }
	}
	
	public void turnRight()
	{	
		if (direction.equals("W")) { direction = "N"; }
		else if (direction.equals("N")) { direction = "E"; }
		else if (direction.equals("E")) { direction = "S"; }
		else if (direction.equals("S")) { direction = "W"; }
	}
	
	public void move()
	{	
		if (direction.equals("N")) { location.translate(0,-1); }
		else if (direction.equals("S")) { location.translate(0,1); }
		else if (direction.equals("E")) { location.translate(1,0); }
		else if (direction.equals("W")) { location.translate(-1,0); }
	}
	
	public Point getLocation()
	{
		return location;
	}
	
	public String getDirection()
	{
		return direction;
	}
	
	
	
	public static void main (String[] args)
	{
		Robot robo = new Robot();
		robo.turnRight();
		robo.turnRight();
		robo.move();
		System.out.println("The robot is at "+robo.getLocation()+" and is facing "+robo.getDirection());
	}
}
