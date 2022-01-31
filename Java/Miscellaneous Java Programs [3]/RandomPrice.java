// Using CurrencyFormat
import java.text.NumberFormat;
public class RandomPrice
{
   public static void main (String[] args)
   {
	  NumberFormat deci = NumberFormat.getCurrencyInstance();
      double rad_price = (double)(Math.random()*10+9.95);
	  System.out.println("Random price: "+deci.format(rad_price));
   }
}

//Using DecimalFormat
/*

import java.text.DecimalFormat;
public class RandomPrice
{
   public static void main (String[] args)
   {
	  DecimalFormat deci = new DecimalFormat("$0.##");
      double rad_price = (double)(Math.random()*10+9.95);
	  System.out.println("Random price: "+deci.format(rad_price));
   }
}

*/