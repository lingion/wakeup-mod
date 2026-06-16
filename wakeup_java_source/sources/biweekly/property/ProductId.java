package biweekly.property;

import biweekly.Biweekly;

/* loaded from: classes.dex */
public class ProductId extends TextProperty {
    public ProductId(String str) {
        super(str);
    }

    public static ProductId biweekly() {
        return new ProductId("-//Michael Angstadt//biweekly " + Biweekly.VERSION + "//EN");
    }

    public ProductId(ProductId productId) {
        super(productId);
    }

    @Override // biweekly.property.ICalProperty
    public ProductId copy() {
        return new ProductId(this);
    }
}
