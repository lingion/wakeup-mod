package com.bytedance.sdk.component.u.bj.cg;

import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.ta;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class bj {
    public static void h(AtomicLong atomicLong, int i, ta taVar) {
        a aVarA = taVar.a();
        if (aVarA == null || !aVarA.wl() || atomicLong == null) {
            return;
        }
        atomicLong.getAndAdd(i);
    }
}
