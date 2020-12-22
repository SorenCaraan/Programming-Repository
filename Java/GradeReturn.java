import java.util.*;
import java.text.*;
public class GradeReturn
{
 public static void main (String[] args)
 {
  Scanner scan = new Scanner(System.in);
  
  System.out.println("Enter a grade from 0 - 100: ");
  double grade = scan.nextDouble();
  DecimalFormat fmt = new DecimalFormat("0.##");
  
  if (grade == 100){
	  System.out.println("You got an A+");
  }
  
  if (grade < 100 && grade >= 80){
	  System.out.println("You got an A");
  }
  
  if (grade < 80 && grade >= 75){
	  System.out.println("You got a B+");
  }
  if (grade < 75 && grade >= 70){
      System.out.println("You got a B");
  }	  
  
  
  System.out.println("You entered : "+fmt.format(grade)+"%");
 }
}