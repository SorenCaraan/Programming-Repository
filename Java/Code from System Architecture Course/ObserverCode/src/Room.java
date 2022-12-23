public class Room extends Subject {
    boolean empty = true;
    boolean lightsOn = false;

    @Override
    public void notifyObservers() {
        for(Observer observer : observers)
            observer.update(empty);
    }

    public void movementDetected() {
        boolean pre = empty;
        empty = false;
        if (pre)
            statusChange();
    }

    public void noMovement3mins() {
        boolean pre = empty;
        empty = true;
        if(!pre)
            statusChange();
    }

    private void statusChange() {
        notifyObservers();
    }

    public boolean isEmpty() {
        return empty;
    }

    public boolean lightsOn() {
        return lightsOn;
    }

    public void switchLightsOn() {
        lightsOn = true;
    }

    public void switchLightsOff() {
        lightsOn = false;
    }
}
