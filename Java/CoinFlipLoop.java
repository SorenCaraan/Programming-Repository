public class CoinFlipLoop
{
    public static void main(String[] args)
    {
    Coin myCoin1 = new Coin();
    Coin myCoin2 = new Coin();

    int FlipCoin1 = 0;
    int FlipCoin2 = 0;
    int CoinCounter = 0;

    while(FlipCoin1 < 3 || FlipCoin2 < 3){
     myCoin1.flip();
     myCoin2.flip();
     CoinCounter++;
    }
   
    if (myCoin1.isHeads()){
     FlipCoin1++;
    }
    else if (myCoin2.isHeads()){
     FlipCoin2++;
    }
    
    System.out.println("flip " + CoinCounter + " " + myCoin1.toString() + " " + myCoin2.toString());
    
    if(FlipCoin1 > FlipCoin2) {
      System.out.println("First coin is the winner after " + CoinCounter + " flips");
    }else if (FlipCoin1 == FlipCoin2){
      System.out.println("Both coins are tied after " + CoinCounter + " flips");
    }else  {
      System.out.println("Second coin is the winner after " + CoinCounter + " flips");
    }
  
    }

}