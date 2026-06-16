package kotlin.reflect;

import biweekly.parameter.ICalParameters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KParameter$Kind {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ KParameter$Kind[] $VALUES;
    public static final KParameter$Kind INSTANCE = new KParameter$Kind("INSTANCE", 0);
    public static final KParameter$Kind EXTENSION_RECEIVER = new KParameter$Kind("EXTENSION_RECEIVER", 1);
    public static final KParameter$Kind VALUE = new KParameter$Kind(ICalParameters.VALUE, 2);

    private static final /* synthetic */ KParameter$Kind[] $values() {
        return new KParameter$Kind[]{INSTANCE, EXTENSION_RECEIVER, VALUE};
    }

    static {
        KParameter$Kind[] kParameter$KindArr$values = $values();
        $VALUES = kParameter$KindArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(kParameter$KindArr$values);
    }

    private KParameter$Kind(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static KParameter$Kind valueOf(String str) {
        return (KParameter$Kind) Enum.valueOf(KParameter$Kind.class, str);
    }

    public static KParameter$Kind[] values() {
        return (KParameter$Kind[]) $VALUES.clone();
    }
}
