public class Client {

    public static void main(String[] args) {
        Room room = new Room();
        Observer observer = new LightController(room);

        room.movementDetected();
        room.noMovement3mins();

    }

}
