package biweekly.util;

import java.util.Date;

/* loaded from: classes.dex */
public final class Period {
    private final Duration duration;
    private final ICalDate endDate;
    private final ICalDate startDate;

    public Period(Date date, Date date2) {
        this(date == null ? null : new ICalDate(date), date2 != null ? new ICalDate(date2) : null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Period.class != obj.getClass()) {
            return false;
        }
        Period period = (Period) obj;
        Duration duration = this.duration;
        if (duration == null) {
            if (period.duration != null) {
                return false;
            }
        } else if (!duration.equals(period.duration)) {
            return false;
        }
        ICalDate iCalDate = this.endDate;
        if (iCalDate == null) {
            if (period.endDate != null) {
                return false;
            }
        } else if (!iCalDate.equals(period.endDate)) {
            return false;
        }
        ICalDate iCalDate2 = this.startDate;
        if (iCalDate2 == null) {
            if (period.startDate != null) {
                return false;
            }
        } else if (!iCalDate2.equals(period.startDate)) {
            return false;
        }
        return true;
    }

    public Duration getDuration() {
        return this.duration;
    }

    public ICalDate getEndDate() {
        return this.endDate;
    }

    public ICalDate getStartDate() {
        return this.startDate;
    }

    public int hashCode() {
        Duration duration = this.duration;
        int iHashCode = ((duration == null ? 0 : duration.hashCode()) + 31) * 31;
        ICalDate iCalDate = this.endDate;
        int iHashCode2 = (iHashCode + (iCalDate == null ? 0 : iCalDate.hashCode())) * 31;
        ICalDate iCalDate2 = this.startDate;
        return iHashCode2 + (iCalDate2 != null ? iCalDate2.hashCode() : 0);
    }

    public Period(ICalDate iCalDate, ICalDate iCalDate2) {
        this.startDate = iCalDate;
        this.endDate = iCalDate2;
        this.duration = null;
    }

    public Period(Date date, Duration duration) {
        this(date == null ? null : new ICalDate(date), duration);
    }

    public Period(ICalDate iCalDate, Duration duration) {
        this.startDate = iCalDate;
        this.duration = duration;
        this.endDate = null;
    }

    public Period(Period period) {
        this.startDate = period.startDate == null ? null : new ICalDate(period.startDate);
        this.endDate = period.endDate != null ? new ICalDate(period.endDate) : null;
        this.duration = period.duration;
    }
}
