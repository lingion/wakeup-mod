package biweekly.property;

/* loaded from: classes.dex */
public class Location extends TextProperty {
    public Location(String str) {
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

    public Location(Location location) {
        super(location);
    }

    @Override // biweekly.property.ICalProperty
    public Location copy() {
        return new Location(this);
    }
}
