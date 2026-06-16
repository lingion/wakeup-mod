package io.ktor.util;

import io.ktor.utils.io.InternalAPI;

/* loaded from: classes6.dex */
public final class ThrowableKt {
    public static final Throwable getRootCause(Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(th, "<this>");
        while (true) {
            if ((th != null ? th.getCause() : null) == null) {
                return th;
            }
            th = th.getCause();
        }
    }

    @InternalAPI
    public static /* synthetic */ void getRootCause$annotations(Throwable th) {
    }
}
