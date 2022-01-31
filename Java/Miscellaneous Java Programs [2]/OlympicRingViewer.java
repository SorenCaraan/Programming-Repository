import javax.swing.JFrame;

public class OlympicRingViewer
{
	public static void main (String[] args)
	{
	  JFrame frame = new JFrame();

      frame.setSize(500, 300);
      frame.setTitle("Olympic Rings");
      frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

      OlympicRingCompnent component = new OlympicRingCompnent();
      frame.add(component);

      frame.setVisible(true);
	}
}