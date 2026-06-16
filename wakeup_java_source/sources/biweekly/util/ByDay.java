package biweekly.util;

/* loaded from: classes.dex */
public class ByDay {
    private final DayOfWeek day;
    private final Integer num;

    public ByDay(DayOfWeek dayOfWeek) {
        this(null, dayOfWeek);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByDay byDay = (ByDay) obj;
        if (this.day != byDay.day) {
            return false;
        }
        Integer num = this.num;
        if (num == null) {
            if (byDay.num != null) {
                return false;
            }
        } else if (!num.equals(byDay.num)) {
            return false;
        }
        return true;
    }

    public DayOfWeek getDay() {
        return this.day;
    }

    public Integer getNum() {
        return this.num;
    }

    public int hashCode() {
        DayOfWeek dayOfWeek = this.day;
        int iHashCode = ((dayOfWeek == null ? 0 : dayOfWeek.hashCode()) + 31) * 31;
        Integer num = this.num;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public ByDay(Integer num, DayOfWeek dayOfWeek) {
        this.num = num;
        this.day = dayOfWeek;
    }
}
