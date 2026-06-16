package kotlin.reflect;

import biweekly.property.Classification;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KVisibility {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ KVisibility[] $VALUES;
    public static final KVisibility PUBLIC = new KVisibility(Classification.PUBLIC, 0);
    public static final KVisibility PROTECTED = new KVisibility("PROTECTED", 1);
    public static final KVisibility INTERNAL = new KVisibility("INTERNAL", 2);
    public static final KVisibility PRIVATE = new KVisibility(Classification.PRIVATE, 3);

    private static final /* synthetic */ KVisibility[] $values() {
        return new KVisibility[]{PUBLIC, PROTECTED, INTERNAL, PRIVATE};
    }

    static {
        KVisibility[] kVisibilityArr$values = $values();
        $VALUES = kVisibilityArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(kVisibilityArr$values);
    }

    private KVisibility(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static KVisibility valueOf(String str) {
        return (KVisibility) Enum.valueOf(KVisibility.class, str);
    }

    public static KVisibility[] values() {
        return (KVisibility[]) $VALUES.clone();
    }
}
