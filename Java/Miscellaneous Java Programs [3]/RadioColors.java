import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import javax.swing.event.*;

public class RadioColors extends JFrame
{
	private static final int FRAME_WIDTH = 500;
	private static final int FRAME_HEIGHT = 500;
	
	private JPanel colorPanel;	
	private JRadioButton redButton, greenButton, blueButton;
	private ChangeListener listener;
	
	public RadioColors()
	{
		colorPanel = new JPanel();

		listener = new ColorListener();
		
		createControlPanel();
		setFirstColor();
		
		add(colorPanel, BorderLayout.CENTER);
		
		setSize(FRAME_WIDTH, FRAME_HEIGHT);
		
	}
	
	class ColorListener implements ChangeListener
	{
		public void stateChanged(ChangeEvent event)
		{
			setFirstColor();
		}
	}
	
	public void createControlPanel()
	{
		JPanel multiColorPanel = colorPanel();
		
		JPanel controlPanel = new JPanel();
		controlPanel.setLayout(new GridLayout(1,1));
		controlPanel.add(multiColorPanel);
		
		add(controlPanel, BorderLayout.SOUTH);
	}
	
	public JPanel colorPanel()
	{
		redButton = new JRadioButton("Red");
		redButton.addChangeListener(listener);
		
		greenButton = new JRadioButton("Green");
		greenButton.addChangeListener(listener);
		
		blueButton = new JRadioButton("Blue");
		blueButton.addChangeListener(listener);
		
		ButtonGroup group = new ButtonGroup();
		group.add(redButton);
		group.add(greenButton);
		group.add(blueButton);
		
		JPanel panel = new JPanel();		
		panel.add(redButton, Color.RED);
		panel.add(greenButton, Color.GREEN);
		panel.add(blueButton, Color.BLUE);
		
		return panel;
		
	}
	
	
	public void setFirstColor()
	{
		if (redButton.isSelected()) {colorPanel.setBackground(Color.RED);}
		else if (greenButton.isSelected()) {colorPanel.setBackground(Color.GREEN);}
		else if (blueButton.isSelected()) {colorPanel.setBackground(Color.BLUE);}
		else {colorPanel.setBackground(Color.WHITE);}
		
		colorPanel.repaint();
	}
	
	public static void main(String[] args)
	{
		JFrame frame = new RadioColors();
		frame.setTitle("Radio Color Swap");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.setVisible(true);
	}
}