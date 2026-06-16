package com.bytedance.sdk.component.adexpress.a;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class ta {
    public static void bj(com.bytedance.sdk.component.rb.wl wlVar, int i) {
        if (wlVar == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.h.h.cg cgVarCg = com.bytedance.sdk.component.adexpress.h.h.h.h().cg();
        ExecutorService executorServiceI = cgVarCg != null ? cgVarCg.i() : null;
        if (executorServiceI == null) {
            com.bytedance.sdk.component.rb.yv.h(wlVar);
        } else {
            wlVar.setPriority(i);
            executorServiceI.execute(wlVar);
        }
    }

    public static void h(com.bytedance.sdk.component.rb.wl wlVar, int i) {
        if (wlVar == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.h.h.cg cgVarCg = com.bytedance.sdk.component.adexpress.h.h.h.h().cg();
        ExecutorService executorServiceF = cgVarCg != null ? cgVarCg.f() : null;
        if (executorServiceF == null) {
            com.bytedance.sdk.component.rb.yv.h(wlVar, i);
        } else {
            wlVar.setPriority(i);
            executorServiceF.execute(wlVar);
        }
    }

    public static ScheduledFuture h(Runnable runnable, long j, TimeUnit timeUnit) {
        return com.bytedance.sdk.component.rb.yv.a().schedule(runnable, j, timeUnit);
    }
}
