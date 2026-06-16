package biweekly.property;

import java.util.List;

/* loaded from: classes.dex */
public class Resources extends ListProperty<String> {
    public Resources() {
    }

    @Override // biweekly.property.ICalProperty
    public String getAltRepresentation() {
        return super.getAltRepresentation();
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // biweekly.property.ICalProperty
    public void setAltRepresentation(String str) {
        super.setAltRepresentation(str);
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public Resources(String... strArr) {
        super(strArr);
    }

    @Override // biweekly.property.ICalProperty
    public Resources copy() {
        return new Resources(this);
    }

    public Resources(List<String> list) {
        super(list);
    }

    public Resources(Resources resources) {
        super(resources);
    }
}
