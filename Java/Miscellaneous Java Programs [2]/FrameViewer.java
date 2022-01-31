import java.awt.Color;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.ImageIcon;
public class FrameViewer
{
 public static void main(String[] args)
 {
	JFrame frame = new JFrame();
	frame.setSize(400, 400);
	frame.setTitle("Basic Frame Program");
	JLabel label = new JLabel("Hello, your name!");
	
	label.setOpaque(true);
	Color myColor = new Color(152,251,152);     // Pale Green RGB Code
	label.setBackground(myColor);
	
	frame.add(label);
	
	ImageIcon image = new ImageIcon("Refined Bluish Favourite.jpg");
    // frame.add(image.getImage());
	
	frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	frame.setVisible(true);
 }
}