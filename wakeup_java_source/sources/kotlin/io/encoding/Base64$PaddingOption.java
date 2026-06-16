package kotlin.io.encoding;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Base64$PaddingOption {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ Base64$PaddingOption[] $VALUES;
    public static final Base64$PaddingOption PRESENT = new Base64$PaddingOption("PRESENT", 0);
    public static final Base64$PaddingOption ABSENT = new Base64$PaddingOption("ABSENT", 1);
    public static final Base64$PaddingOption PRESENT_OPTIONAL = new Base64$PaddingOption("PRESENT_OPTIONAL", 2);
    public static final Base64$PaddingOption ABSENT_OPTIONAL = new Base64$PaddingOption("ABSENT_OPTIONAL", 3);

    private static final /* synthetic */ Base64$PaddingOption[] $values() {
        return new Base64$PaddingOption[]{PRESENT, ABSENT, PRESENT_OPTIONAL, ABSENT_OPTIONAL};
    }

    static {
        Base64$PaddingOption[] base64$PaddingOptionArr$values = $values();
        $VALUES = base64$PaddingOptionArr$values;
        $ENTRIES = OooO0O0.OooO00o(base64$PaddingOptionArr$values);
    }

    private Base64$PaddingOption(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static Base64$PaddingOption valueOf(String str) {
        return (Base64$PaddingOption) Enum.valueOf(Base64$PaddingOption.class, str);
    }

    public static Base64$PaddingOption[] values() {
        return (Base64$PaddingOption[]) $VALUES.clone();
    }
}
