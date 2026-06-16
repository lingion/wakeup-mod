package androidx.work.impl.utils;

import androidx.core.util.Consumer;
import androidx.work.Logger;
import androidx.work.WorkerExceptionInfo;

/* loaded from: classes.dex */
public final class WorkerExceptionUtilsKt {
    public static final void safeAccept(Consumer<WorkerExceptionInfo> consumer, WorkerExceptionInfo info, String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(consumer, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(info, "info");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        try {
            consumer.accept(info);
        } catch (Throwable th) {
            Logger.get().error(tag, "Exception handler threw an exception", th);
        }
    }
}
