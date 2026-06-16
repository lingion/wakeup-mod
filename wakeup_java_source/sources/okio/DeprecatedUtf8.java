package okio;

/* renamed from: okio.-DeprecatedUtf8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    public final long size(String string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return Utf8.size$default(string, 0, 0, 3, null);
    }

    public final long size(String string, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return Utf8.size(string, i, i2);
    }
}
