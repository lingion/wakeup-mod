package biweekly.property;

/* loaded from: classes.dex */
public class Name extends TextProperty {
    public Name(String str) {
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

    public Name(Name name) {
        super(name);
    }

    @Override // biweekly.property.ICalProperty
    public Name copy() {
        return new Name(this);
    }
}
