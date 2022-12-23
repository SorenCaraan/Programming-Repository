import java.util.ArrayList;

public abstract class Subject {

    ArrayList<Observer> observers;
    Subject() {
        observers = new ArrayList<>();
    }

    public void registerObserver(Observer observer) {
        observers.add(observer);
    }

    public void removeObserver(Observer observer) {
        observers.remove(observer);
    }

    public abstract void notifyObservers();
}
