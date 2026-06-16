package biweekly.property;

/* loaded from: classes.dex */
public class TimezoneName extends TextProperty {
    public TimezoneName(String str) {
        super(str);
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public TimezoneName(TimezoneName timezoneName) {
        super(timezoneName);
    }

    @Override // biweekly.property.ICalProperty
    public TimezoneName copy() {
        return new TimezoneName(this);
    }
}
