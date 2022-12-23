public class Milk extends BasketDecorator {

    Milk(BasketofGoods b) {
        super.b = b;
    }

    @Override
    public float weight() {
        return b.weight() + 500;
    }

    @Override
    public float cost() {
        return b.cost() + 4;
    }
}
