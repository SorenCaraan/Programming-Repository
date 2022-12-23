public class Client {

    public static void main(String[] args) {
        ElectronicBoard b = new ElectronicBoard1();
        b.setBehavior(new PrintTimeStrategy24h());
        b.showTime(23, 6);

        b.setBehavior(new PrintTimeStrategyAMPM());
        b.showTime(23, 6);

    }
}
