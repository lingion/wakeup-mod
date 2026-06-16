package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.Related;
import biweekly.util.Duration;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Trigger extends ICalProperty {
    private Date date;
    private Duration duration;

    public Trigger(Duration duration, Related related) {
        setDuration(duration, related);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Trigger trigger = (Trigger) obj;
        Date date = this.date;
        if (date == null) {
            if (trigger.date != null) {
                return false;
            }
        } else if (!date.equals(trigger.date)) {
            return false;
        }
        Duration duration = this.duration;
        if (duration == null) {
            if (trigger.duration != null) {
                return false;
            }
        } else if (!duration.equals(trigger.duration)) {
            return false;
        }
        return true;
    }

    public Date getDate() {
        return this.date;
    }

    public Duration getDuration() {
        return this.duration;
    }

    public Related getRelated() {
        return this.parameters.getRelated();
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Date date = this.date;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Duration duration = this.duration;
        return iHashCode2 + (duration != null ? duration.hashCode() : 0);
    }

    public void setDate(Date date) {
        this.date = date;
        this.duration = null;
        setRelated(null);
    }

    public void setDuration(Duration duration, Related related) {
        this.date = null;
        this.duration = duration;
        setRelated(related);
    }

    public void setRelated(Related related) {
        this.parameters.setRelated(related);
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration", this.duration);
        linkedHashMap.put("date", this.date);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.duration == null && this.date == null) {
            list2.add(new ValidationWarning(33, new Object[0]));
        }
        Related related = getRelated();
        if (this.duration == null || related != null) {
            return;
        }
        list2.add(new ValidationWarning(10, new Object[0]));
    }

    @Override // biweekly.property.ICalProperty
    public Trigger copy() {
        return new Trigger(this);
    }

    public Trigger(Date date) {
        setDate(date);
    }

    public Trigger(Trigger trigger) {
        super(trigger);
        this.date = trigger.date == null ? null : new Date(trigger.date.getTime());
        this.duration = trigger.duration;
    }
}
