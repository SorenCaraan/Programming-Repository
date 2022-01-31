public class StringSag
{
   public static void main (String[] args)
   {
      String str = "Mississippi";
	  String str1 = str.replace("i","ii");
	  System.out.println(str1);
	  String str2 = str1.replace("s","ss");
	  System.out.println(str2);
	  System.out.println(str2.length());
   }
}