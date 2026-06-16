package biweekly.property;

import java.util.Map;

/* loaded from: classes.dex */
public class ProcedureAlarm extends VCalAlarmProperty {
    private String path;

    public ProcedureAlarm(String str) {
        this.path = str;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        ProcedureAlarm procedureAlarm = (ProcedureAlarm) obj;
        String str = this.path;
        if (str == null) {
            if (procedureAlarm.path != null) {
                return false;
            }
        } else if (!str.equals(procedureAlarm.path)) {
            return false;
        }
        return true;
    }

    public String getPath() {
        return this.path;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.path;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        Map<String, Object> stringValues = super.toStringValues();
        stringValues.put("path", this.path);
        return stringValues;
    }

    @Override // biweekly.property.ICalProperty
    public ProcedureAlarm copy() {
        return new ProcedureAlarm(this);
    }

    public void getPath(String str) {
        this.path = str;
    }

    public ProcedureAlarm(ProcedureAlarm procedureAlarm) {
        super(procedureAlarm);
        this.path = procedureAlarm.path;
    }
}
