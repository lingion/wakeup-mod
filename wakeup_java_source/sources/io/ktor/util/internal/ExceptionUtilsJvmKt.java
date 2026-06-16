package io.ktor.util.internal;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ExceptionUtilsJvmKt {
    public static final void initCauseBridge(Throwable th, Throwable cause) {
        o0OoOo0.OooO0oO(th, "<this>");
        o0OoOo0.OooO0oO(cause, "cause");
        th.initCause(cause);
    }
}
