package biweekly.property;

import biweekly.util.Duration;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class VCalAlarmProperty extends ICalProperty {
    protected Integer repeat;
    protected Duration snooze;
    protected Date start;

    public VCalAlarmProperty() {
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        VCalAlarmProperty vCalAlarmProperty = (VCalAlarmProperty) obj;
        Integer num = this.repeat;
        if (num == null) {
            if (vCalAlarmProperty.repeat != null) {
                return false;
            }
        } else if (!num.equals(vCalAlarmProperty.repeat)) {
            return false;
        }
        Duration duration = this.snooze;
        if (duration == null) {
            if (vCalAlarmProperty.snooze != null) {
                return false;
            }
        } else if (!duration.equals(vCalAlarmProperty.snooze)) {
            return false;
        }
        Date date = this.start;
        if (date == null) {
            if (vCalAlarmProperty.start != null) {
                return false;
            }
        } else if (!date.equals(vCalAlarmProperty.start)) {
            return false;
        }
        return true;
    }

    public Integer getRepeat() {
        return this.repeat;
    }

    public Duration getSnooze() {
        return this.snooze;
    }

    public Date getStart() {
        return this.start;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Integer num = this.repeat;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Duration duration = this.snooze;
        int iHashCode3 = (iHashCode2 + (duration == null ? 0 : duration.hashCode())) * 31;
        Date date = this.start;
        return iHashCode3 + (date != null ? date.hashCode() : 0);
    }

    public void setRepeat(Integer num) {
        this.repeat = num;
    }

    public void setSnooze(Duration duration) {
        this.snooze = duration;
    }

    public void setStart(Date date) {
        this.start = date;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("start", this.start);
        linkedHashMap.put("snooze", this.snooze);
        linkedHashMap.put("repeat", this.repeat);
        return linkedHashMap;
    }

    public VCalAlarmProperty(VCalAlarmProperty vCalAlarmProperty) {
        super(vCalAlarmProperty);
        this.start = new Date(vCalAlarmProperty.start.getTime());
        this.snooze = vCalAlarmProperty.snooze;
        this.repeat = vCalAlarmProperty.repeat;
    }
}
