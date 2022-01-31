import javax.swing.JFrame;
import java.awt.Color;

public class BarChartViewer
{
	public static void main (String[] args)
	{
		JFrame frame = new JFrame();

		frame.setSize(300, 400);
		frame.setTitle("Bar Chart");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		BarChartComponent component = new BarChartComponent();
		frame.add(component);

		frame.setVisible(true);
	}
}
