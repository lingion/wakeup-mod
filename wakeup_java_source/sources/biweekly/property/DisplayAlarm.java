package biweekly.property;

import java.util.Map;

/* loaded from: classes.dex */
public class DisplayAlarm extends VCalAlarmProperty {
    private String text;

    public DisplayAlarm(String str) {
        this.text = str;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        DisplayAlarm displayAlarm = (DisplayAlarm) obj;
        String str = this.text;
        if (str == null) {
            if (displayAlarm.text != null) {
                return false;
            }
        } else if (!str.equals(displayAlarm.text)) {
            return false;
        }
        return true;
    }

    public String getText() {
        return this.text;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.text;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public void setText(String str) {
        this.text = str;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        Map<String, Object> stringValues = super.toStringValues();
        stringValues.put("text", this.text);
        return stringValues;
    }

    @Override // biweekly.property.ICalProperty
    public DisplayAlarm copy() {
        return new DisplayAlarm(this);
    }

    public DisplayAlarm(DisplayAlarm displayAlarm) {
        super(displayAlarm);
        this.text = displayAlarm.text;
    }
}
