package kotlinx.datetime.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class WhenToOutput {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ WhenToOutput[] $VALUES;
    public static final WhenToOutput NEVER = new WhenToOutput("NEVER", 0);
    public static final WhenToOutput IF_NONZERO = new WhenToOutput("IF_NONZERO", 1);
    public static final WhenToOutput ALWAYS = new WhenToOutput("ALWAYS", 2);

    private static final /* synthetic */ WhenToOutput[] $values() {
        return new WhenToOutput[]{NEVER, IF_NONZERO, ALWAYS};
    }

    static {
        WhenToOutput[] whenToOutputArr$values = $values();
        $VALUES = whenToOutputArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(whenToOutputArr$values);
    }

    private WhenToOutput(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static WhenToOutput valueOf(String str) {
        return (WhenToOutput) Enum.valueOf(WhenToOutput.class, str);
    }

    public static WhenToOutput[] values() {
        return (WhenToOutput[]) $VALUES.clone();
    }
}
