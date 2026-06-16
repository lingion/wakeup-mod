package androidx.work.impl;

import androidx.work.impl.StartStopTokens;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOO0 {
    static {
        StartStopTokens.Companion companion = StartStopTokens.Companion;
    }

    public static StartStopToken OooO00o(StartStopTokens startStopTokens, WorkSpec spec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(spec, "spec");
        return startStopTokens.remove(WorkSpecKt.generationalId(spec));
    }

    public static StartStopToken OooO0O0(StartStopTokens startStopTokens, WorkSpec spec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(spec, "spec");
        return startStopTokens.tokenFor(WorkSpecKt.generationalId(spec));
    }

    public static StartStopTokens OooO0OO() {
        return StartStopTokens.Companion.create();
    }

    public static StartStopTokens OooO0Oo(boolean z) {
        return StartStopTokens.Companion.create(z);
    }
}
