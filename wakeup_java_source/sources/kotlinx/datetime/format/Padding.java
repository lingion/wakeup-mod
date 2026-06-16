package kotlinx.datetime.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Padding {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ Padding[] $VALUES;
    public static final Padding NONE = new Padding("NONE", 0);
    public static final Padding ZERO = new Padding("ZERO", 1);
    public static final Padding SPACE = new Padding("SPACE", 2);

    private static final /* synthetic */ Padding[] $values() {
        return new Padding[]{NONE, ZERO, SPACE};
    }

    static {
        Padding[] paddingArr$values = $values();
        $VALUES = paddingArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(paddingArr$values);
    }

    private Padding(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static Padding valueOf(String str) {
        return (Padding) Enum.valueOf(Padding.class, str);
    }

    public static Padding[] values() {
        return (Padding[]) $VALUES.clone();
    }
}
