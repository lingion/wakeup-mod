package biweekly.property;

import java.util.List;

/* loaded from: classes.dex */
public class Categories extends ListProperty<String> {
    public Categories() {
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public Categories(String... strArr) {
        super(strArr);
    }

    @Override // biweekly.property.ICalProperty
    public Categories copy() {
        return new Categories(this);
    }

    public Categories(List<String> list) {
        super(list);
    }

    public Categories(Categories categories) {
        super(categories);
    }
}
