package io.ktor.util.logging;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import o0O0o00.OooOO0O;

/* loaded from: classes6.dex */
public final class LoggerKt {
    public static final void error(OooOO0O oooOO0O, Throwable exception) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        o0OoOo0.OooO0oO(exception, "exception");
        String message = exception.getMessage();
        if (message == null) {
            message = "Exception of type " + o00oO0o.OooO0O0(exception.getClass());
        }
        oooOO0O.error(message, exception);
    }

    public static final void trace(OooOO0O oooOO0O, Function0<String> message) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        o0OoOo0.OooO0oO(message, "message");
        if (LoggerJvmKt.isTraceEnabled(oooOO0O)) {
            oooOO0O.trace(message.invoke());
        }
    }
}
