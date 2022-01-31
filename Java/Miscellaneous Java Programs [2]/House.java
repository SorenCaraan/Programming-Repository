import javax.swing.JComponent;
import java.awt.Rectangle;
import javax.swing.JFrame;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.geom.Line2D;
import java.awt.Color;

public class House extends JComponent
{
	
	public void paintComponent (Graphics g)
	{
		Graphics2D g2 = (Graphics2D) g;
		
		g2.setColor(Color.BLUE);
		
		Rectangle hBase = new Rectangle(55, 55, 100, 100);
		g2.draw(hBase);
		
		Line2D.Double hRightRoof = new Line2D.Double(55, 55, 110, 25);
		g2.draw(hRightRoof);
		
		Line2D.Double hLeftRoof = new Line2D.Double(155, 55, 110, 25);
		g2.draw(hLeftRoof);
		
		Rectangle hWindow = new Rectangle(110, 85, 30, 30);
		g2.draw(hWindow);
		
		Rectangle hDoor = new Rectangle(65, 75, 30, 80);
		g2.draw(hDoor);
	}
	
	 public static void main(String[] args)
    {
		JFrame frame = new JFrame();

		frame.setSize(500, 300);
		frame.setTitle("Blue House");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

		House component = new House();
		frame.add(component);

		frame.setVisible(true);
    }
}
