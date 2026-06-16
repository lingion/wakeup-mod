package androidx.window.core;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AndroidLogger implements Logger {
    public static final AndroidLogger INSTANCE = new AndroidLogger();

    private AndroidLogger() {
    }

    @Override // androidx.window.core.Logger
    public void debug(String tag, String message) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(message, "message");
    }
}
