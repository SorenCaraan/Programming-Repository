public class Cereal extends BasketDecorator {

    Cereal(BasketofGoods b) {
        super.b = b;
    }

    @Override
    public float weight() {
        return b.weight() + 300;
    }

    @Override
    public float cost() {
        return b.cost() + 7;
    }
}
