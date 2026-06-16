package com.bytedance.sdk.openadsdk.core.ta.ta.h;

import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.ta.ta.ta;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class h extends bj {
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final AtomicBoolean bj = new AtomicBoolean(false);
    private final AtomicBoolean cg = new AtomicBoolean(false);
    private final AtomicBoolean a = new AtomicBoolean(false);

    public h(u.bj bjVar) {
        this.ta = bjVar;
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar;
        if (this.cg.get() && (cgVar = this.yv) != null) {
            h(cgVar, 2);
            return;
        }
        if (this.a.get()) {
            com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2 = this.je;
            if (cgVar2 != null) {
                h(cgVar2, 1);
            } else {
                h(null, 3);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void cg() {
        this.a.set(true);
        bj();
    }

    public abstract void h();

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(ta taVar, int i, String str) {
        this.u = taVar;
        this.wl = i;
        this.rb = str;
        this.a.set(true);
        bj();
    }

    private void h(com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar, int i) {
        if (this.h.compareAndSet(false, true)) {
            if (i != 3) {
                if (cgVar != null) {
                    cgVar.h();
                }
            } else {
                ta taVar = this.u;
                if (taVar != null) {
                    taVar.h(this.wl, this.rb);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(boolean z) {
        if (z) {
            this.cg.set(true);
            bj();
        } else {
            this.bj.set(true);
            h();
        }
    }
}
