package biweekly.util;

import java.util.Calendar;
import java.util.Date;

/* loaded from: classes.dex */
public class ICalDate extends Date {
    private static final long serialVersionUID = -8172624513821588097L;
    private final boolean hasTime;
    private final DateTimeComponents rawComponents;

    public ICalDate() {
        this(true);
    }

    @Override // java.util.Date
    public boolean equals(Object obj) {
        if (!(obj instanceof ICalDate) || this.hasTime == ((ICalDate) obj).hasTime) {
            return super.equals(obj);
        }
        return false;
    }

    public DateTimeComponents getRawComponents() {
        return this.rawComponents;
    }

    public boolean hasTime() {
        return this.hasTime;
    }

    public ICalDate(boolean z) {
        this(new Date(), null, z);
    }

    public ICalDate(Date date) {
        this(date, true);
    }

    public ICalDate(Date date, boolean z) {
        this(date, null, z);
    }

    public ICalDate(DateTimeComponents dateTimeComponents, boolean z) {
        this(dateTimeComponents.toDate(), dateTimeComponents, z);
    }

    public ICalDate(ICalDate iCalDate) {
        this(iCalDate, iCalDate.rawComponents == null ? null : new DateTimeComponents(iCalDate.rawComponents), iCalDate.hasTime);
    }

    public ICalDate(Date date, DateTimeComponents dateTimeComponents, boolean z) {
        if (!z) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            date = calendar.getTime();
        }
        setTime(date.getTime());
        this.rawComponents = dateTimeComponents;
        this.hasTime = z;
    }
}
