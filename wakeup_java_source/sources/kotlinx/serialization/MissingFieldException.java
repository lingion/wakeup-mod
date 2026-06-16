package kotlinx.serialization;

import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class MissingFieldException extends SerializationException {
    private final List<String> missingFields;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(List<String> missingFields, String str, Throwable th) {
        super(str, th);
        o0OoOo0.OooO0oO(missingFields, "missingFields");
        this.missingFields = missingFields;
    }

    public final List<String> getMissingFields() {
        return this.missingFields;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(List<String> missingFields, String serialName) {
        String str;
        o0OoOo0.OooO0oO(missingFields, "missingFields");
        o0OoOo0.OooO0oO(serialName, "serialName");
        if (missingFields.size() == 1) {
            str = "Field '" + missingFields.get(0) + "' is required for type with serial name '" + serialName + "', but it was missing";
        } else {
            str = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        this(missingFields, str, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(String missingField, String serialName) {
        this(o00Ooo.OooO0o0(missingField), "Field '" + missingField + "' is required for type with serial name '" + serialName + "', but it was missing", null);
        o0OoOo0.OooO0oO(missingField, "missingField");
        o0OoOo0.OooO0oO(serialName, "serialName");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(String missingField) {
        this(o00Ooo.OooO0o0(missingField), "Field '" + missingField + "' is required, but it was missing", null);
        o0OoOo0.OooO0oO(missingField, "missingField");
    }
}
