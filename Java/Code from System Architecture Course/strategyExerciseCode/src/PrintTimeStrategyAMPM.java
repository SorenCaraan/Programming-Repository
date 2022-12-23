public class PrintTimeStrategyAMPM implements PrintTimeStrategy {

    @Override
    public void printTime(int hour, int minute) {
        System.out.format("%02d:%02d %2s%n", hour % 12, minute, (hour > 12) ? "PM" : "AM");
    }
}
