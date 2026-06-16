package kotlin.time;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class DurationUnit {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ DurationUnit[] $VALUES;
    private final TimeUnit timeUnit;
    public static final DurationUnit NANOSECONDS = new DurationUnit("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
    public static final DurationUnit MICROSECONDS = new DurationUnit("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
    public static final DurationUnit MILLISECONDS = new DurationUnit("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
    public static final DurationUnit SECONDS = new DurationUnit("SECONDS", 3, TimeUnit.SECONDS);
    public static final DurationUnit MINUTES = new DurationUnit("MINUTES", 4, TimeUnit.MINUTES);
    public static final DurationUnit HOURS = new DurationUnit("HOURS", 5, TimeUnit.HOURS);
    public static final DurationUnit DAYS = new DurationUnit("DAYS", 6, TimeUnit.DAYS);

    private static final /* synthetic */ DurationUnit[] $values() {
        return new DurationUnit[]{NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS};
    }

    static {
        DurationUnit[] durationUnitArr$values = $values();
        $VALUES = durationUnitArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(durationUnitArr$values);
    }

    private DurationUnit(String str, int i, TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static DurationUnit valueOf(String str) {
        return (DurationUnit) Enum.valueOf(DurationUnit.class, str);
    }

    public static DurationUnit[] values() {
        return (DurationUnit[]) $VALUES.clone();
    }

    public final TimeUnit getTimeUnit$kotlin_stdlib() {
        return this.timeUnit;
    }
}
