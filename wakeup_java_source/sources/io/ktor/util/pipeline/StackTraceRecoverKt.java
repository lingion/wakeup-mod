package io.ktor.util.pipeline;

import kotlin.coroutines.OooO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class StackTraceRecoverKt {
    public static final Throwable recoverStackTraceBridge(Throwable exception, OooO<?> continuation) {
        o0OoOo0.OooO0oO(exception, "exception");
        o0OoOo0.OooO0oO(continuation, "continuation");
        try {
            return StackTraceRecoverJvmKt.withCause(exception, exception.getCause());
        } catch (Throwable unused) {
            return exception;
        }
    }
}
