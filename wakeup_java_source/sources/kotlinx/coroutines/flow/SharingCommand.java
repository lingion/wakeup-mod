package kotlinx.coroutines.flow;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class SharingCommand {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ SharingCommand[] $VALUES;
    public static final SharingCommand START = new SharingCommand("START", 0);
    public static final SharingCommand STOP = new SharingCommand("STOP", 1);
    public static final SharingCommand STOP_AND_RESET_REPLAY_CACHE = new SharingCommand("STOP_AND_RESET_REPLAY_CACHE", 2);

    private static final /* synthetic */ SharingCommand[] $values() {
        return new SharingCommand[]{START, STOP, STOP_AND_RESET_REPLAY_CACHE};
    }

    static {
        SharingCommand[] sharingCommandArr$values = $values();
        $VALUES = sharingCommandArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(sharingCommandArr$values);
    }

    private SharingCommand(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static SharingCommand valueOf(String str) {
        return (SharingCommand) Enum.valueOf(SharingCommand.class, str);
    }

    public static SharingCommand[] values() {
        return (SharingCommand[]) $VALUES.clone();
    }
}
