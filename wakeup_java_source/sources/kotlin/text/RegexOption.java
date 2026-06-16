package kotlin.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class RegexOption implements OooOO0O {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ RegexOption[] $VALUES;
    public static final RegexOption CANON_EQ;
    public static final RegexOption COMMENTS;
    public static final RegexOption DOT_MATCHES_ALL;
    public static final RegexOption IGNORE_CASE;
    public static final RegexOption LITERAL;
    public static final RegexOption MULTILINE;
    public static final RegexOption UNIX_LINES;
    private final int mask;
    private final int value;

    private static final /* synthetic */ RegexOption[] $values() {
        return new RegexOption[]{IGNORE_CASE, MULTILINE, LITERAL, UNIX_LINES, COMMENTS, DOT_MATCHES_ALL, CANON_EQ};
    }

    static {
        int i = 2;
        IGNORE_CASE = new RegexOption("IGNORE_CASE", 0, i, 0, 2, null);
        int i2 = 2;
        kotlin.jvm.internal.OooOOO oooOOO = null;
        int i3 = 0;
        MULTILINE = new RegexOption("MULTILINE", 1, 8, i3, i2, oooOOO);
        int i4 = 2;
        kotlin.jvm.internal.OooOOO oooOOO2 = null;
        int i5 = 0;
        LITERAL = new RegexOption("LITERAL", i, 16, i5, i4, oooOOO2);
        UNIX_LINES = new RegexOption("UNIX_LINES", 3, 1, i3, i2, oooOOO);
        COMMENTS = new RegexOption("COMMENTS", 4, 4, i5, i4, oooOOO2);
        DOT_MATCHES_ALL = new RegexOption("DOT_MATCHES_ALL", 5, 32, i3, i2, oooOOO);
        CANON_EQ = new RegexOption("CANON_EQ", 6, 128, i5, i4, oooOOO2);
        RegexOption[] regexOptionArr$values = $values();
        $VALUES = regexOptionArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(regexOptionArr$values);
    }

    private RegexOption(String str, int i, int i2, int i3) {
        this.value = i2;
        this.mask = i3;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static RegexOption valueOf(String str) {
        return (RegexOption) Enum.valueOf(RegexOption.class, str);
    }

    public static RegexOption[] values() {
        return (RegexOption[]) $VALUES.clone();
    }

    @Override // kotlin.text.OooOO0O
    public int getMask() {
        return this.mask;
    }

    @Override // kotlin.text.OooOO0O
    public int getValue() {
        return this.value;
    }

    /* synthetic */ RegexOption(String str, int i, int i2, int i3, int i4, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, i, i2, (i4 & 2) != 0 ? i2 : i3);
    }
}
