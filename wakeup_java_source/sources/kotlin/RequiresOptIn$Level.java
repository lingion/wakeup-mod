package kotlin;

import com.baidu.mobads.sdk.internal.bz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class RequiresOptIn$Level {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ RequiresOptIn$Level[] $VALUES;
    public static final RequiresOptIn$Level WARNING = new RequiresOptIn$Level("WARNING", 0);
    public static final RequiresOptIn$Level ERROR = new RequiresOptIn$Level(bz.l, 1);

    private static final /* synthetic */ RequiresOptIn$Level[] $values() {
        return new RequiresOptIn$Level[]{WARNING, ERROR};
    }

    static {
        RequiresOptIn$Level[] requiresOptIn$LevelArr$values = $values();
        $VALUES = requiresOptIn$LevelArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(requiresOptIn$LevelArr$values);
    }

    private RequiresOptIn$Level(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static RequiresOptIn$Level valueOf(String str) {
        return (RequiresOptIn$Level) Enum.valueOf(RequiresOptIn$Level.class, str);
    }

    public static RequiresOptIn$Level[] values() {
        return (RequiresOptIn$Level[]) $VALUES.clone();
    }
}
