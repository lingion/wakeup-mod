package com.zuoyebang.router;

import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zybang.infra.step.StepRecorder;

/* loaded from: classes5.dex */
public final class OooOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO f10990OooO0O0 = new OooOOO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final StepRecorder f10989OooO00o = new StepRecorder();

    private OooOOO() {
    }

    public static final StepRecorder OooO00o() {
        return f10989OooO00o;
    }

    public static final void OooO0O0(Throwable th, String event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        HybridCrashReporter.reportRouterException(th != null ? new RuntimeException(f10989OooO00o.toString(), th) : new RuntimeException(f10989OooO00o.toString()), event);
    }
}
