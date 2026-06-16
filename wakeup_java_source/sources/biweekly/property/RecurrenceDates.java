package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.ICalDate;
import biweekly.util.Period;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class RecurrenceDates extends ICalProperty {
    private final List<ICalDate> dates;
    private final List<Period> periods;

    public RecurrenceDates() {
        this.dates = new ArrayList();
        this.periods = new ArrayList();
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        RecurrenceDates recurrenceDates = (RecurrenceDates) obj;
        return this.dates.equals(recurrenceDates.dates) && this.periods.equals(recurrenceDates.periods);
    }

    public List<ICalDate> getDates() {
        return this.dates;
    }

    public List<Period> getPeriods() {
        return this.periods;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        return (((super.hashCode() * 31) + this.dates.hashCode()) * 31) + this.periods.hashCode();
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("dates", this.dates);
        linkedHashMap.put("periods", this.periods);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.dates.isEmpty() && this.periods.isEmpty()) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
        if (!this.dates.isEmpty() && !this.periods.isEmpty()) {
            list2.add(new ValidationWarning(49, new Object[0]));
        }
        if (iCalVersion == ICalVersion.V1_0 && !this.periods.isEmpty()) {
            list2.add(new ValidationWarning(51, new Object[0]));
        }
        if (this.dates.isEmpty()) {
            return;
        }
        boolean zHasTime = this.dates.get(0).hasTime();
        List<ICalDate> list3 = this.dates;
        Iterator<ICalDate> it2 = list3.subList(1, list3.size()).iterator();
        while (it2.hasNext()) {
            if (it2.next().hasTime() != zHasTime) {
                list2.add(new ValidationWarning(50, new Object[0]));
                return;
            }
        }
    }

    @Override // biweekly.property.ICalProperty
    public RecurrenceDates copy() {
        return new RecurrenceDates(this);
    }

    public RecurrenceDates(RecurrenceDates recurrenceDates) {
        super(recurrenceDates);
        this.dates = new ArrayList(recurrenceDates.dates.size());
        Iterator<ICalDate> it2 = recurrenceDates.dates.iterator();
        while (it2.hasNext()) {
            this.dates.add(new ICalDate(it2.next()));
        }
        this.periods = new ArrayList(recurrenceDates.periods.size());
        Iterator<Period> it3 = recurrenceDates.periods.iterator();
        while (it3.hasNext()) {
            this.periods.add(new Period(it3.next()));
        }
    }
}
