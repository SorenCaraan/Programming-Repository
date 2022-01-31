import java.awt.geom.*;
import java.awt.*;
import javax.swing.*;

public class Target
{
    private int x, y, z, e;
	
	public Target (int xTop, int yBottom, int zSide, int eSide) 
	{
		x = xTop;
		y = yBottom;
		z = zSide;
		e = eSide;
	}
	
	public void draw(Graphics2D g2)
    {
	  Ellipse2D.Double outCircle = new Ellipse2D.Double(x, y, z, e);
	  Ellipse2D.Double outCircle2 = new Ellipse2D.Double(x+15, y+15, z-30, e-30);
	  Ellipse2D.Double outCircle1 = new Ellipse2D.Double(x+30, y+30, z-60, z-60);
	  Ellipse2D.Double inCircle2 = new Ellipse2D.Double(x+45, y+45, z-90, e-90);
	  Ellipse2D.Double inCircle1 = new Ellipse2D.Double(x+60, y+60, z-120, e-120);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(x, y, z, e);
	  g2.draw(outCircle);
	  
	  g2.setColor(Color.WHITE);
	  g2.fillOval(x+15, y+15, z-30, e-30);
	  g2.draw(outCircle2);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(x+30, y+30, z-60, z-60);
	  g2.draw(outCircle1);
	  
	  g2.setColor(Color.WHITE);
	  g2.fillOval(x+45, y+45, z-90, e-90);
	  g2.draw(inCircle2);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(x+60, y+60, z-120, e-120);
	  g2.draw(inCircle1);
    }	
}

/*
import java.awt.geom.*;
import java.awt.*;
import javax.swing.*;

public class Target
{
    private int xTop, yBottom;
	
	public Target (int x, int y) 
	{
		xTop = x;
		yBottom = y;
	}
	
	public void draw(Graphics2D g2)
    {
	  Ellipse2D.Double outCircle = new Ellipse2D.Double(135, 135, 150, 150);
	  Ellipse2D.Double outCircle2 = new Ellipse2D.Double(150, 150, 120, 120);
	  Ellipse2D.Double outCircle1 = new Ellipse2D.Double(165, 165, 90, 90);
	  Ellipse2D.Double inCircle2 = new Ellipse2D.Double(180, 180, 60, 60);
	  Ellipse2D.Double inCircle1 = new Ellipse2D.Double(195, 195, 30, 30);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(135, 135, 150, 150);
	  g2.draw(outCircle);
	  
	  g2.setColor(Color.WHITE);
	  g2.fillOval(150, 150, 120, 120);
	  g2.draw(outCircle2);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(165, 165, 90, 90);
	  g2.draw(outCircle1);
	  
	  g2.setColor(Color.WHITE);
	  g2.fillOval(180, 180, 60, 60);
	  g2.draw(inCircle2);
	  
	  g2.setColor(Color.BLACK);
	  g2.fillOval(195, 195, 30, 30);
	  g2.draw(inCircle1);
    }	
}
	*/