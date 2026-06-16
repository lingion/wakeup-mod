package io.ktor.util.date;

import java.util.Iterator;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Month {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ Month[] $VALUES;
    public static final Companion Companion;
    private final String value;
    public static final Month JANUARY = new Month("JANUARY", 0, "Jan");
    public static final Month FEBRUARY = new Month("FEBRUARY", 1, "Feb");
    public static final Month MARCH = new Month("MARCH", 2, "Mar");
    public static final Month APRIL = new Month("APRIL", 3, "Apr");
    public static final Month MAY = new Month("MAY", 4, "May");
    public static final Month JUNE = new Month("JUNE", 5, "Jun");
    public static final Month JULY = new Month("JULY", 6, "Jul");
    public static final Month AUGUST = new Month("AUGUST", 7, "Aug");
    public static final Month SEPTEMBER = new Month("SEPTEMBER", 8, "Sep");
    public static final Month OCTOBER = new Month("OCTOBER", 9, "Oct");
    public static final Month NOVEMBER = new Month("NOVEMBER", 10, "Nov");
    public static final Month DECEMBER = new Month("DECEMBER", 11, "Dec");

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Month from(int i) {
            return (Month) Month.getEntries().get(i);
        }

        private Companion() {
        }

        public final Month from(String value) {
            Object next;
            o0OoOo0.OooO0oO(value, "value");
            Iterator<E> it2 = Month.getEntries().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (o0OoOo0.OooO0O0(((Month) next).getValue(), value)) {
                    break;
                }
            }
            Month month = (Month) next;
            if (month != null) {
                return month;
            }
            throw new IllegalStateException(("Invalid month: " + value).toString());
        }
    }

    private static final /* synthetic */ Month[] $values() {
        return new Month[]{JANUARY, FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER};
    }

    static {
        Month[] monthArr$values = $values();
        $VALUES = monthArr$values;
        $ENTRIES = OooO0O0.OooO00o(monthArr$values);
        Companion = new Companion(null);
    }

    private Month(String str, int i, String str2) {
        this.value = str2;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
