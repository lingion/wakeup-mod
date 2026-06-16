package kotlin.io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class OnErrorAction {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ OnErrorAction[] $VALUES;
    public static final OnErrorAction SKIP = new OnErrorAction("SKIP", 0);
    public static final OnErrorAction TERMINATE = new OnErrorAction("TERMINATE", 1);

    private static final /* synthetic */ OnErrorAction[] $values() {
        return new OnErrorAction[]{SKIP, TERMINATE};
    }

    static {
        OnErrorAction[] onErrorActionArr$values = $values();
        $VALUES = onErrorActionArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(onErrorActionArr$values);
    }

    private OnErrorAction(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static OnErrorAction valueOf(String str) {
        return (OnErrorAction) Enum.valueOf(OnErrorAction.class, str);
    }

    public static OnErrorAction[] values() {
        return (OnErrorAction[]) $VALUES.clone();
    }
}
