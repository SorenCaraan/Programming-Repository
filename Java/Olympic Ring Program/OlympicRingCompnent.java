import java.awt.*;
import javax.swing.JComponent;

public class OlympicRingCompnent extends JComponent
{
	public void paintComponent(Graphics g)
	{
		Graphics2D g2 = (Graphics2D) g;
		
		OlympicRing rings = new OlympicRing(25, 25, 90, 90);
		
		rings.draw(g2);
	}
}