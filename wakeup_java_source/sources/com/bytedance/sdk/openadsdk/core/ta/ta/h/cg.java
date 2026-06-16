package com.bytedance.sdk.openadsdk.core.ta.ta.h;

import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.ta.ta.ta;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cg extends bj {
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final AtomicBoolean bj = new AtomicBoolean(false);
    private final AtomicBoolean cg = new AtomicBoolean(false);
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final AtomicBoolean l = new AtomicBoolean(false);

    public cg(u.bj bjVar) {
        this.ta = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void cg() {
        this.l.set(true);
        h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(ta taVar, int i, String str) {
        this.u = taVar;
        this.wl = i;
        this.rb = str;
        this.bj.set(true);
        this.l.set(true);
        h();
    }

    public void h() {
        com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar;
        if (this.a.get() && this.qo != 2 && (cgVar = this.yv) != null) {
            h(cgVar, 2);
            return;
        }
        if (this.l.get()) {
            com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2 = this.je;
            if (cgVar2 != null) {
                h(cgVar2, 1);
            } else if (this.cg.get()) {
                h(null, 3);
            }
        }
    }

    private void h(com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar, int i) {
        if (!this.h.compareAndSet(false, true)) {
            if (cgVar != null) {
                cgVar.cg();
                return;
            }
            return;
        }
        this.qo = i;
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

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(boolean z) {
        if (z) {
            this.a.set(true);
            h();
        } else {
            this.cg.set(true);
            h();
        }
    }
}
