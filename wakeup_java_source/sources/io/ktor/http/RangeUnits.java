package io.ktor.http;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class RangeUnits {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ RangeUnits[] $VALUES;
    public static final RangeUnits Bytes = new RangeUnits("Bytes", 0, "bytes");
    public static final RangeUnits None = new RangeUnits("None", 1, "none");
    private final String unitToken;

    private static final /* synthetic */ RangeUnits[] $values() {
        return new RangeUnits[]{Bytes, None};
    }

    static {
        RangeUnits[] rangeUnitsArr$values = $values();
        $VALUES = rangeUnitsArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(rangeUnitsArr$values);
    }

    private RangeUnits(String str, int i, String str2) {
        this.unitToken = str2;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static RangeUnits valueOf(String str) {
        return (RangeUnits) Enum.valueOf(RangeUnits.class, str);
    }

    public static RangeUnits[] values() {
        return (RangeUnits[]) $VALUES.clone();
    }

    public final String getUnitToken() {
        return this.unitToken;
    }
}
