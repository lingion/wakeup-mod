package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class StopWorkRunnable implements Runnable {
    private final Processor processor;
    private final int reason;
    private final boolean stopInForeground;
    private final StartStopToken token;

    public StopWorkRunnable(Processor processor, StartStopToken token, boolean z, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "processor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        this.processor = processor;
        this.token = token;
        this.stopInForeground = z;
        this.reason = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zStopForegroundWork = this.stopInForeground ? this.processor.stopForegroundWork(this.token, this.reason) : this.processor.stopWork(this.token, this.reason);
        Logger.get().debug(Logger.tagWithPrefix("StopWorkRunnable"), "StopWorkRunnable for " + this.token.getId().getWorkSpecId() + "; Processor.stopWork = " + zStopForegroundWork);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StopWorkRunnable(Processor processor, StartStopToken token, boolean z) {
        this(processor, token, z, WorkInfo.STOP_REASON_UNKNOWN);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "processor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
    }
}
