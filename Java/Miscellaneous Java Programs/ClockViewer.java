import javax.swing.JFrame;
import java.awt.Color;

public class ClockViewer
{
	public static void main (String[] args)
	{
		JFrame frame = new JFrame();

		frame.setSize(300, 400);
		frame.setTitle("Clock Face");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		ClockFaceComponent component = new ClockFaceComponent();
		frame.add(component);

		frame.setVisible(true);
	}
}