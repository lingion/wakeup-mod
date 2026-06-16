package biweekly.property;

/* loaded from: classes.dex */
public class Description extends TextProperty {
    public Description(String str) {
        super(str);
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

    public Description(Description description) {
        super(description);
    }

    @Override // biweekly.property.ICalProperty
    public Description copy() {
        return new Description(this);
    }
}
