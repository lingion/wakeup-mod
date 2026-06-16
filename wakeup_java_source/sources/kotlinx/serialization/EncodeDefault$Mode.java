package kotlinx.serialization;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class EncodeDefault$Mode {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ EncodeDefault$Mode[] $VALUES;
    public static final EncodeDefault$Mode ALWAYS = new EncodeDefault$Mode("ALWAYS", 0);
    public static final EncodeDefault$Mode NEVER = new EncodeDefault$Mode("NEVER", 1);

    private static final /* synthetic */ EncodeDefault$Mode[] $values() {
        return new EncodeDefault$Mode[]{ALWAYS, NEVER};
    }

    static {
        EncodeDefault$Mode[] encodeDefault$ModeArr$values = $values();
        $VALUES = encodeDefault$ModeArr$values;
        $ENTRIES = OooO0O0.OooO00o(encodeDefault$ModeArr$values);
    }

    private EncodeDefault$Mode(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static EncodeDefault$Mode valueOf(String str) {
        return (EncodeDefault$Mode) Enum.valueOf(EncodeDefault$Mode.class, str);
    }

    public static EncodeDefault$Mode[] values() {
        return (EncodeDefault$Mode[]) $VALUES.clone();
    }
}
