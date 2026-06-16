package biweekly.property;

import androidx.core.app.NotificationCompat;
import java.util.Map;

/* loaded from: classes.dex */
public class EmailAlarm extends VCalAlarmProperty {
    private String email;
    private String note;

    public EmailAlarm(String str) {
        this.email = str;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        EmailAlarm emailAlarm = (EmailAlarm) obj;
        String str = this.email;
        if (str == null) {
            if (emailAlarm.email != null) {
                return false;
            }
        } else if (!str.equals(emailAlarm.email)) {
            return false;
        }
        String str2 = this.note;
        if (str2 == null) {
            if (emailAlarm.note != null) {
                return false;
            }
        } else if (!str2.equals(emailAlarm.note)) {
            return false;
        }
        return true;
    }

    public String getEmail() {
        return this.email;
    }

    public String getNote() {
        return this.note;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.email;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.note;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setNote(String str) {
        this.note = str;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        Map<String, Object> stringValues = super.toStringValues();
        stringValues.put(NotificationCompat.CATEGORY_EMAIL, this.email);
        stringValues.put("note", this.note);
        return stringValues;
    }

    @Override // biweekly.property.ICalProperty
    public EmailAlarm copy() {
        return new EmailAlarm(this);
    }

    public EmailAlarm(EmailAlarm emailAlarm) {
        super(emailAlarm);
        this.email = emailAlarm.email;
        this.note = emailAlarm.note;
    }
}
