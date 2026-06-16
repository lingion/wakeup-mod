package biweekly.property;

/* loaded from: classes.dex */
public class Contact extends TextProperty {
    public Contact(String str) {
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

    public Contact(Contact contact) {
        super(contact);
    }

    @Override // biweekly.property.ICalProperty
    public Contact copy() {
        return new Contact(this);
    }
}
