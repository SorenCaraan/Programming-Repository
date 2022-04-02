import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.JCheckBox;
import javax.swing.border.EtchedBorder;
import javax.swing.border.TitledBorder;

//Class program to create GUI: sets dimensions, add functions and more
public class metaSearchGUI extends JFrame                                          // Consturctor for main class, sub class of JFrame
{
    private static final int frameWidth = 1100;                                    // GUI Window Width
    private static final int frameHeight = 700;                                    // GUI Window Height

    private static final int areaResultsRows = 40;                                 // Scroll Pane Dimensions - Rows
    private static final int areaResultsColumns = 80;                              // Scroll Pane Dimensions - Columns

    private JButton buttonRandomizer;                                              // Button for Randomizer Data Set
    private JButton buttonSelectDataset;                                           // Button for Data Set Selection
    //private JLabel retrievalResultsLabel;
    private JTextArea resultsArea;                                                 // Text Area for Results as Scroll Pane
    private JCheckBox dataset1;                                                    // Check Box for Data Set 1
    private JCheckBox dataset2;                                                    // Check Box for Data Set 2
    private JCheckBox dataset3;                                                    // Check Box for Data Set 3
    private JCheckBox dataset4;                                                    // Check Box for Data Set 4
    private JCheckBox dataset5;                                                    // Check Box for Data Set 5
    private ActionListener listener;                                               // Action Listener for Functionality 
    //private retirevalResult = ArrayList, HashMap, TreeMap... TBD

    //Main constructor, sets size of the GUI and areas
    public metaSearchGUI()
    {
       //retrievalResultsLabel = new JLabel ("Results: " + retirevalResult);
       resultsArea = new JTextArea(areaResultsRows, areaResultsColumns);           // Text Area Build - to put scroll pane in
       resultsArea.setText("");                                                    // Text Area Text - Set to blank
       resultsArea.setEditable(false);                                             // Text Area - Makes it uneditable 

       createControlPanel();                                                       // Creates control panel for check boxes
       createButtons();                                                            // Creates buttons method
       createPanel();                                                              // Creates a JPanel to add all components to be added to the JFrame
       

       setSize(frameWidth, frameHeight);                                           // Sets the GUI size 
    }
    
    // Creates Control Panel for selector type of buttons, check or combo boxes
    public void createControlPanel()
    {
        JPanel dataSetPanel = createCheckBoxes();                                  // Panel uses the check boxes method to create check boxes

        JPanel controlPanel = new JPanel();                                        // Instantiates the control panel
        controlPanel.setLayout(new GridLayout(1,1));                               // Control Panel layout
        controlPanel.add(dataSetPanel);                                            // Adds check boxes to control panel 
        
        add(controlPanel, BorderLayout.NORTH);                                     // Adds control panel to the top of the GUI
    }

    //Inner Class for action listener, adds functionality to buttons and more
    class displayRetrievalResults implements ActionListener
    {
        public void actionPerformed (ActionEvent event)
        {
            //Actions to display retrieval results
            //retrievalResultsLabel.setText("Results: " + retirevalResult);
        }
    }

    // Check Boxes method
    public JPanel createCheckBoxes()
    {
        dataset1 = new JCheckBox("Data Set 1");                                    // Check Box for Data Set 1
        dataset1.addActionListener(listener);                                      // Functionality for check box of Data Set 1
        dataset2 = new JCheckBox("Data Set 2");                                    // Check Box for Data Set 2
        dataset2.addActionListener(listener);                                      // Functionality for check box of Data Set 2
        dataset3 = new JCheckBox("Data Set 3");                                    // Check Box for Data Set 3
        dataset3.addActionListener(listener);                                      // Functionality for check box of Data Set 3
        dataset4 = new JCheckBox("Data Set 4");                                    // Check Box for Data Set 4
        dataset4.addActionListener(listener);                                      // Functionality for check box of Data Set 4
        dataset5 = new JCheckBox("Data Set 5");                                    // Check Box for Data Set 5
        dataset5.addActionListener(listener);                                      // Functionality for check box of Data Set 5

        JPanel panelCheckBox = new JPanel();                                       // Instantiates Check box JPanel
        panelCheckBox.add(dataset1);                                               // Adds Data Set Check Box 1 to check box panel
        panelCheckBox.add(dataset2);                                               // Adds Data Set Check Box 2 to check box panel
        panelCheckBox.add(dataset3);                                               // Adds Data Set Check Box 3 to check box panel
        panelCheckBox.add(dataset4);                                               // Adds Data Set Check Box 4 to check box panel
        panelCheckBox.add(dataset5);                                               // Adds Data Set Check Box 5 to check box panel

        panelCheckBox.setBorder(new TitledBorder(new EtchedBorder(),"Select Data Sets [Max: 3]"));      // Border for Check Boxes labelled "Select Data Sets [Max: 3]

        return panelCheckBox;                                                      // Returns the Check Box panel
    }

    //Creates buttons with actions
    public void createButtons()
    {
        buttonRandomizer = new JButton("Randomizer");                              // Instantiates Randomizer Button

        ActionListener listener2 = new displayRetrievalResults();                  // Instantiates action listener from Inner class displayRetrievalResults
        buttonRandomizer.addActionListener(listener2);                             // Functionality for Randomizer Button

        buttonSelectDataset = new JButton("Select Data Set");                      // Instantiates Select Data Set Button
        buttonSelectDataset.addActionListener(listener);                           // Functionality for Select Data Set Button
    }


    //Creates JPanel and adds all components to the JPanel so they are displayed in the GUI
    public void createPanel()
    {
        JPanel panelLayout = new JPanel();                                         // Instantiates Main Panel layout
        panelLayout.setLayout(new BorderLayout());                                 // Sets Main Panel layout as Border layout
        
        JPanel panelButtons = new JPanel();                                        // Instantiates Buttons Panel layout
        panelButtons.setLayout(new GridLayout(0,2));                               // Sets Button Panel layout as GridLayout with 0 rows and 2 columns
        //panel.add(retrievalResultsLabel);

        panelButtons.add(buttonRandomizer);                                        // Adds Randomizer Button 
        panelButtons.add(buttonSelectDataset);                                     // Adds Select Data Set Button
        panelLayout.add(panelButtons, BorderLayout.NORTH);                         // Adds Button Panel to Main Panel

        JScrollPane scrollPane = new JScrollPane(resultsArea);                     // Instantiates a Scroll Pane in results area (text area)
        panelLayout.add(scrollPane, BorderLayout.SOUTH);                           // Adds Scroll Pane to Main Panel
        
        add(panelLayout);                                                          // Adds Main Panel to GUI
    }
}