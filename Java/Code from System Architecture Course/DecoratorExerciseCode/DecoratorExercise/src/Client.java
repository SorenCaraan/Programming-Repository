public class Client {

    public static void main(String[] args) {
        BasketofGoods basket = new Basket();
        basket = new Milk(basket);
        basket = new Milk(basket);
        basket = new Cereal(basket);

        System.out.println("Weight of this basket: " + basket.weight());
        System.out.println("Cost of this basket: " + basket.cost());

    }

}
