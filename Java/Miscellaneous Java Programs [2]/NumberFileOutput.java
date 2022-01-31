import java.io.*;
import java.util.Scanner;

public class NumberFileOutput
{
	public static void main (String[] args) throws FileNotFoundException
	{
		int counter = 0, charCount = 0, linCount = 0;
		
		Scanner console = new Scanner(System.in);
        System.out.print("Input file: ");
        String inputFileName = console.next();
        System.out.print("Output file: ");
        String outputFileName = console.next();

		
		File inputFile = new File(inputFileName);
		Scanner in = new Scanner(inputFile);
		PrintWriter out = new PrintWriter(outputFileName);
		
		double total = 0;
		
		
		while (in.hasNextLine())
		{
			counter++;
			String[] words = currentLine.split(" ");
			wordCount = wordCount + words.length;
			
			     for (String word : words)
                 {
                     //Updating the charCount
                     
                     charCount = charCount + word.length();
                 }
				
			currentLine = reader.readLine();
		}
		
		System.out.println("This file has "+counter+" lines");
		 
        System.out.println("Number Of Chars In A File : "+charCount);
             
        System.out.println("Number Of Words In A File : "+wordCount);
             
        System.out.println("Number Of Lines In A File : "+lineCount);
		in.close();
		out.close();
	}
}