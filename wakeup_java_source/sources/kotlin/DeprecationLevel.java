package kotlin;

import com.baidu.mobads.sdk.internal.bz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class DeprecationLevel {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ DeprecationLevel[] $VALUES;
    public static final DeprecationLevel WARNING = new DeprecationLevel("WARNING", 0);
    public static final DeprecationLevel ERROR = new DeprecationLevel(bz.l, 1);
    public static final DeprecationLevel HIDDEN = new DeprecationLevel("HIDDEN", 2);

    private static final /* synthetic */ DeprecationLevel[] $values() {
        return new DeprecationLevel[]{WARNING, ERROR, HIDDEN};
    }

    static {
        DeprecationLevel[] deprecationLevelArr$values = $values();
        $VALUES = deprecationLevelArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(deprecationLevelArr$values);
    }

    private DeprecationLevel(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static DeprecationLevel valueOf(String str) {
        return (DeprecationLevel) Enum.valueOf(DeprecationLevel.class, str);
    }

    public static DeprecationLevel[] values() {
        return (DeprecationLevel[]) $VALUES.clone();
    }
}
