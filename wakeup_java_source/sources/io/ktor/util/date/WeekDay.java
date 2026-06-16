package io.ktor.util.date;

import java.util.Iterator;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class WeekDay {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ WeekDay[] $VALUES;
    public static final Companion Companion;
    private final String value;
    public static final WeekDay MONDAY = new WeekDay("MONDAY", 0, "Mon");
    public static final WeekDay TUESDAY = new WeekDay("TUESDAY", 1, "Tue");
    public static final WeekDay WEDNESDAY = new WeekDay("WEDNESDAY", 2, "Wed");
    public static final WeekDay THURSDAY = new WeekDay("THURSDAY", 3, "Thu");
    public static final WeekDay FRIDAY = new WeekDay("FRIDAY", 4, "Fri");
    public static final WeekDay SATURDAY = new WeekDay("SATURDAY", 5, "Sat");
    public static final WeekDay SUNDAY = new WeekDay("SUNDAY", 6, "Sun");

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final WeekDay from(int i) {
            return (WeekDay) WeekDay.getEntries().get(i);
        }

        private Companion() {
        }

        public final WeekDay from(String value) {
            Object next;
            o0OoOo0.OooO0oO(value, "value");
            Iterator<E> it2 = WeekDay.getEntries().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (o0OoOo0.OooO0O0(((WeekDay) next).getValue(), value)) {
                    break;
                }
            }
            WeekDay weekDay = (WeekDay) next;
            if (weekDay != null) {
                return weekDay;
            }
            throw new IllegalStateException(("Invalid day of week: " + value).toString());
        }
    }

    private static final /* synthetic */ WeekDay[] $values() {
        return new WeekDay[]{MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY};
    }

    static {
        WeekDay[] weekDayArr$values = $values();
        $VALUES = weekDayArr$values;
        $ENTRIES = OooO0O0.OooO00o(weekDayArr$values);
        Companion = new Companion(null);
    }

    private WeekDay(String str, int i, String str2) {
        this.value = str2;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static WeekDay valueOf(String str) {
        return (WeekDay) Enum.valueOf(WeekDay.class, str);
    }

    public static WeekDay[] values() {
        return (WeekDay[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
