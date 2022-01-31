import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import javax.swing.event.*;

public class ComboBoxColors extends JFrame
{
	private static final int FRAME_WIDTH = 500;
	private static final int FRAME_HEIGHT = 500;
	
	private JPanel comboPanel;	
	private JComboBox colorCombo;
	private ActionListener listener;
	
	public ComboBoxColors()
	{
		comboPanel = new JPanel();
		
		listener = new ComboColorListener();
		
		createComboPanel();
		setComboColor();
		
		add(comboPanel, BorderLayout.CENTER);
		
		setSize(FRAME_WIDTH, FRAME_HEIGHT);
	}
	
	class ComboColorListener implements ActionListener
	{
		public void actionPerformed(ActionEvent event)
		{
			setComboColor();
		}
	}
	
	public void createComboPanel()
	{
		JPanel selectPanel = comboPanel();
		
		JPanel controlPanel = new JPanel();
		controlPanel.setLayout(new GridLayout(1,1));
		controlPanel.add(selectPanel);
		
		add(controlPanel, BorderLayout.SOUTH);
	}
	
	public JPanel comboPanel()
	{
		colorCombo = new JComboBox();
		
		colorCombo.addItem("Red");
		colorCombo.addItem("Green");
		colorCombo.addItem("Blue");
		
		colorCombo.setEditable(true);
		
		colorCombo.addActionListener(listener);
		
		JPanel panel = new JPanel();
		panel.add(colorCombo);
		
		return panel;
	}
	
	public void setComboColor()
	{
		String colorName = (String) colorCombo.getSelectedItem();
		
		if (colorName.equals("Red"))
		{
			colorCombo.setBackground(Color.RED);
		}
		
		if (colorName.equals("Green"))
		{
			colorCombo.setBackground(Color.GREEN);
		}
		
		if (colorName.equals("Blue"))
		{
			colorCombo.setBackground(Color.BLUE);
		}
		
		colorCombo.repaint();
	}
	
	public static void main(String[] args)
	{
		JFrame frame = new ComboBoxColors();
		frame.setTitle("Combo Box Color Swap");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.setVisible(true);
	}
}