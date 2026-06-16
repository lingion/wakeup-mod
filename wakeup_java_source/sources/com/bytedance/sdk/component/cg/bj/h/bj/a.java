package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.ai;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class a {
    private final Set<ai> h = new LinkedHashSet();

    public synchronized void bj(ai aiVar) {
        this.h.remove(aiVar);
    }

    public synchronized boolean cg(ai aiVar) {
        return this.h.contains(aiVar);
    }

    public synchronized void h(ai aiVar) {
        this.h.add(aiVar);
    }
}
