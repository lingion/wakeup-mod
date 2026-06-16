package kotlinx.serialization.json;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ClassDiscriminatorMode {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ ClassDiscriminatorMode[] $VALUES;
    public static final ClassDiscriminatorMode NONE = new ClassDiscriminatorMode("NONE", 0);
    public static final ClassDiscriminatorMode ALL_JSON_OBJECTS = new ClassDiscriminatorMode("ALL_JSON_OBJECTS", 1);
    public static final ClassDiscriminatorMode POLYMORPHIC = new ClassDiscriminatorMode("POLYMORPHIC", 2);

    private static final /* synthetic */ ClassDiscriminatorMode[] $values() {
        return new ClassDiscriminatorMode[]{NONE, ALL_JSON_OBJECTS, POLYMORPHIC};
    }

    static {
        ClassDiscriminatorMode[] classDiscriminatorModeArr$values = $values();
        $VALUES = classDiscriminatorModeArr$values;
        $ENTRIES = OooO0O0.OooO00o(classDiscriminatorModeArr$values);
    }

    private ClassDiscriminatorMode(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ClassDiscriminatorMode valueOf(String str) {
        return (ClassDiscriminatorMode) Enum.valueOf(ClassDiscriminatorMode.class, str);
    }

    public static ClassDiscriminatorMode[] values() {
        return (ClassDiscriminatorMode[]) $VALUES.clone();
    }
}
