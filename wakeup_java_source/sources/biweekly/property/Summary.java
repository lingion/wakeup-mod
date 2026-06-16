package biweekly.property;

/* loaded from: classes.dex */
public class Summary extends TextProperty {
    public Summary(String str) {
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

    public Summary(Summary summary) {
        super(summary);
    }

    @Override // biweekly.property.ICalProperty
    public Summary copy() {
        return new Summary(this);
    }
}
