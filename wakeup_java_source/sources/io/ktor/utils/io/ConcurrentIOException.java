package io.ktor.utils.io;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ConcurrentIOException extends IllegalStateException {
    public /* synthetic */ ConcurrentIOException(String str, Throwable th, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentIOException(String taskName, Throwable th) {
        super("Concurrent " + taskName + " attempts", th);
        o0OoOo0.OooO0oO(taskName, "taskName");
    }
}
