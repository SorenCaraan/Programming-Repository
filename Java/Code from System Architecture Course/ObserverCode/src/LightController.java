public class LightController implements Observer {
    Room r;
    LightController(Room room) {
        this.r = room;
        room.registerObserver(this);
    }

    @Override
    public void update(boolean status) {
        if (status && r.lightsOn()) {
            r.switchLightsOff();
            System.out.println("Switching lights off...");
        }
        if (!status && !r.lightsOn()) {
            r.switchLightsOn();
            System.out.println("Switching lights on...");
        }
    }
}
