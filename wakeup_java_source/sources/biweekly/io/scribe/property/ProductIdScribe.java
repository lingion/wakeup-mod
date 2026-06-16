package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.ProductId;

/* loaded from: classes.dex */
public class ProductIdScribe extends TextPropertyScribe<ProductId> {
    public ProductIdScribe() {
        super(ProductId.class, "PRODID");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public ProductId newInstance(String str, ICalVersion iCalVersion) {
        return new ProductId(str);
    }
}
