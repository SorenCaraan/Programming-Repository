import javax.swing.JComponent;
import java.awt.Graphics2D;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Color;

public class BarChartComponent extends JComponent
{
	public void paintComponent(Graphics g)
	{
		Graphics2D g2 = (Graphics2D) g;
		
		Rectangle box = new Rectangle(25,25,100,50);
		Rectangle box2 = new Rectangle(25, 75, 100, 50);
		Rectangle box3 = new Rectangle(125, 25, 100, 50);
		Rectangle box4 = new Rectangle(125, 75, 100, 50);
		Rectangle box5 = new Rectangle(25, 125, 100, 50);
		Rectangle box6 = new Rectangle(125, 125, 100, 50);
		Rectangle box7 = new Rectangle(25, 175, 100, 50);
		Rectangle box8 = new Rectangle(125, 175, 100, 50);
		Rectangle box9 = new Rectangle(25, 225, 100, 50);
		Rectangle box10 = new Rectangle(125, 225, 100, 50);
		
		g2.setColor(Color.BLACK);
		g2.draw(box);
		g2.setColor(Color.BLUE);
		g2.drawString("Bridge Name",40,50);
		
		g2.setColor(Color.BLACK);
		g2.draw(box2);
		g2.setColor(Color.BLUE);
		g2.drawString("Longest Span (ft)",130,50);

		g2.setColor(Color.BLACK);
		
		g2.draw(box3);
		g2.draw(box4);
		g2.draw(box5);
		g2.draw(box6);
		g2.draw(box7);
		g2.draw(box8);
		g2.draw(box9);
		g2.draw(box10);
		
		g2.drawString("Golden Gate",45, 100);
		g2.drawString("4,200", 155,100);
		
		g2.drawString("Brookyln",50, 150);
		g2.drawString("1,595", 155,150);
		
		g2.drawString("Delaware Memorial",25, 200);
		g2.drawString("2,150", 155,200);
		
		g2.drawString("Mackinac",50, 250);
		g2.drawString("3,800", 155,250);
	}		
}