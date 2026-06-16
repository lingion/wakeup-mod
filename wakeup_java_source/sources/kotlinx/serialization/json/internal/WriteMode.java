package kotlinx.serialization.json.internal;

import com.baidu.mobads.container.adrequest.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class WriteMode {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ WriteMode[] $VALUES;
    public final char begin;
    public final char end;
    public static final WriteMode OBJ = new WriteMode("OBJ", 0, '{', '}');
    public static final WriteMode LIST = new WriteMode("LIST", 1, '[', ']');
    public static final WriteMode MAP = new WriteMode(b.InterfaceC0038b.e, 2, '{', '}');
    public static final WriteMode POLY_OBJ = new WriteMode("POLY_OBJ", 3, '[', ']');

    private static final /* synthetic */ WriteMode[] $values() {
        return new WriteMode[]{OBJ, LIST, MAP, POLY_OBJ};
    }

    static {
        WriteMode[] writeModeArr$values = $values();
        $VALUES = writeModeArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(writeModeArr$values);
    }

    private WriteMode(String str, int i, char c, char c2) {
        this.begin = c;
        this.end = c2;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static WriteMode valueOf(String str) {
        return (WriteMode) Enum.valueOf(WriteMode.class, str);
    }

    public static WriteMode[] values() {
        return (WriteMode[]) $VALUES.clone();
    }
}
