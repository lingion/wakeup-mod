package biweekly.util;

/* loaded from: classes.dex */
public enum DayOfWeek {
    SUNDAY("SU", 1),
    MONDAY("MO", 2),
    TUESDAY("TU", 3),
    WEDNESDAY("WE", 4),
    THURSDAY("TH", 5),
    FRIDAY("FR", 6),
    SATURDAY("SA", 7);

    private final String abbr;
    private final int calendarConstant;

    DayOfWeek(String str, int i) {
        this.abbr = str;
        this.calendarConstant = i;
    }

    public static DayOfWeek valueOfAbbr(String str) {
        for (DayOfWeek dayOfWeek : values()) {
            if (dayOfWeek.abbr.equalsIgnoreCase(str)) {
                return dayOfWeek;
            }
        }
        return null;
    }

    public String getAbbr() {
        return this.abbr;
    }

    public int getCalendarConstant() {
        return this.calendarConstant;
    }
}
