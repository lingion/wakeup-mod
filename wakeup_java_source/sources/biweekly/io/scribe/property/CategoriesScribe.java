package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.parameter.ICalParameters;
import biweekly.property.Categories;

/* loaded from: classes.dex */
public class CategoriesScribe extends TextListPropertyScribe<Categories> {
    public CategoriesScribe() {
        super(Categories.class, "CATEGORIES");
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public Categories newInstance(ICalDataType iCalDataType, ICalParameters iCalParameters) {
        return new Categories();
    }
}
