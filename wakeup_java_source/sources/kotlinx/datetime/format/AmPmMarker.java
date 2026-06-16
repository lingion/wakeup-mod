package kotlinx.datetime.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class AmPmMarker {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ AmPmMarker[] $VALUES;
    public static final AmPmMarker AM = new AmPmMarker("AM", 0);
    public static final AmPmMarker PM = new AmPmMarker("PM", 1);

    private static final /* synthetic */ AmPmMarker[] $values() {
        return new AmPmMarker[]{AM, PM};
    }

    static {
        AmPmMarker[] amPmMarkerArr$values = $values();
        $VALUES = amPmMarkerArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(amPmMarkerArr$values);
    }

    private AmPmMarker(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static AmPmMarker valueOf(String str) {
        return (AmPmMarker) Enum.valueOf(AmPmMarker.class, str);
    }

    public static AmPmMarker[] values() {
        return (AmPmMarker[]) $VALUES.clone();
    }
}
