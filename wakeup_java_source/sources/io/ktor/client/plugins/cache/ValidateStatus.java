package io.ktor.client.plugins.cache;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ValidateStatus {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ ValidateStatus[] $VALUES;
    public static final ValidateStatus ShouldValidate = new ValidateStatus("ShouldValidate", 0);
    public static final ValidateStatus ShouldNotValidate = new ValidateStatus("ShouldNotValidate", 1);
    public static final ValidateStatus ShouldWarn = new ValidateStatus("ShouldWarn", 2);

    private static final /* synthetic */ ValidateStatus[] $values() {
        return new ValidateStatus[]{ShouldValidate, ShouldNotValidate, ShouldWarn};
    }

    static {
        ValidateStatus[] validateStatusArr$values = $values();
        $VALUES = validateStatusArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(validateStatusArr$values);
    }

    private ValidateStatus(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ValidateStatus valueOf(String str) {
        return (ValidateStatus) Enum.valueOf(ValidateStatus.class, str);
    }

    public static ValidateStatus[] values() {
        return (ValidateStatus[]) $VALUES.clone();
    }
}
