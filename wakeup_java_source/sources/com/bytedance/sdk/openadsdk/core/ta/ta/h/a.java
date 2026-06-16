package com.bytedance.sdk.openadsdk.core.ta.ta.h;

import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.ta.ta.ta;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class a extends bj implements Runnable {
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final AtomicBoolean bj = new AtomicBoolean(false);
    private final AtomicBoolean cg = new AtomicBoolean(false);
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final AtomicBoolean l = new AtomicBoolean(false);

    public a(u.bj bjVar) {
        this.ta = bjVar;
    }

    private long a() {
        u.bj bjVar = this.ta;
        if (bjVar == null || bjVar.je() <= 0) {
            return 10000L;
        }
        return this.ta.je();
    }

    public void bj() {
        if (!this.l.get()) {
            if (this.h.get() && this.a.get()) {
                com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar = this.yv;
                h(cgVar, cgVar != null ? 2 : 3);
                return;
            }
            return;
        }
        com.bytedance.sdk.component.utils.u.bj().removeCallbacks(this);
        com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2 = this.je;
        if (cgVar2 != null) {
            h(cgVar2, 1);
            return;
        }
        if (this.a.get()) {
            com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar3 = this.yv;
            if (cgVar3 != null) {
                h(cgVar3, 2);
            } else {
                h(null, 3);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void cg() {
        this.l.set(true);
        bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(ta taVar, int i, String str) {
        this.u = taVar;
        this.wl = i;
        this.rb = str;
        this.cg.set(true);
        this.l.set(true);
        bj();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.h.set(true);
        bj();
    }

    public void h() {
        com.bytedance.sdk.component.utils.u.bj().postDelayed(this, a());
    }

    private void h(com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar, int i) {
        com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2;
        com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar3;
        if (this.bj.compareAndSet(false, true)) {
            this.qo = i;
            if (i == 3) {
                ta taVar = this.u;
                if (taVar != null) {
                    taVar.h(this.wl, this.rb);
                }
            } else if (cgVar != null) {
                cgVar.h();
            }
            if (i == 1 && (cgVar3 = this.yv) != null) {
                cgVar3.cg();
            }
            if (i != 2 || (cgVar2 = this.je) == null) {
                return;
            }
            cgVar2.cg();
            return;
        }
        if (i == this.qo || cgVar == null) {
            return;
        }
        cgVar.cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.bj
    public void h(boolean z) {
        this.a.set(true);
        bj();
    }
}
