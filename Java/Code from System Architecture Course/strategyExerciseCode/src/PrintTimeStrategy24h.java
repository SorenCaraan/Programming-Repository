public class PrintTimeStrategy24h implements PrintTimeStrategy {

    @Override
    public void printTime(int hour, int minute) {
        System.out.format("%02d:%02d%n", hour, minute);
    }
}
