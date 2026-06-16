package io.ktor.client.utils;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ExceptionUtilsJvmKt {
    public static final Throwable unwrapCancellationException(Throwable th) {
        o0OoOo0.OooO0oO(th, "<this>");
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (o0OoOo0.OooO0O0(cause, cancellationException.getCause())) {
                return th;
            }
            cause = cancellationException.getCause();
        }
        return cause == null ? th : cause;
    }
}
