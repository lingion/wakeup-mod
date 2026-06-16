package com.bytedance.sdk.openadsdk.core.ta.ta;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class bj {
    private com.bytedance.sdk.openadsdk.core.ta.h.h a;
    protected int bj;
    protected com.bytedance.sdk.openadsdk.core.ta.cg.h cg;
    protected u.bj h;
    private com.bytedance.sdk.openadsdk.core.ta.h.h ta;

    public bj(int i) {
        this.bj = i;
        this.h = u.h(i);
        cg();
        a();
    }

    private void a() {
        int i = this.bj;
        if (i == 1) {
            this.ta = new com.bytedance.sdk.openadsdk.core.ta.cg(this, i);
            this.a = new com.bytedance.sdk.openadsdk.core.component.h.bj(this);
            return;
        }
        switch (i) {
            case 5:
                this.ta = new com.bytedance.sdk.openadsdk.core.ta.cg(this, i);
                this.a = new com.bytedance.sdk.openadsdk.core.component.cg.bj(this);
                break;
            case 6:
                this.a = new com.bytedance.sdk.openadsdk.core.component.a.bj(this);
                break;
            case 7:
                this.a = new com.bytedance.sdk.openadsdk.core.component.reward.h.yv(this);
                break;
            case 8:
                this.a = new com.bytedance.sdk.openadsdk.core.component.reward.h.h(this);
                break;
            case 9:
                this.ta = new com.bytedance.sdk.openadsdk.core.ta.cg(this, i);
                this.a = new com.bytedance.sdk.openadsdk.core.component.bj.bj(this);
                break;
        }
    }

    private int bj() {
        u.bj bjVar = this.h;
        if (bjVar == null) {
            return -2;
        }
        if (bjVar.yv() && uj.bj().iw()) {
            return this.h.a();
        }
        return -1;
    }

    private void cg() {
        int iBj = bj();
        if (iBj == -1) {
            this.cg = new com.bytedance.sdk.openadsdk.core.ta.cg.cg(this.bj);
            return;
        }
        if (iBj == 0) {
            this.cg = new com.bytedance.sdk.openadsdk.core.ta.cg.bj(this.bj);
            return;
        }
        if (iBj == 1) {
            this.cg = new com.bytedance.sdk.openadsdk.core.ta.cg.ta(this.bj);
        } else if (iBj != 3) {
            this.cg = h.bj(this.bj);
        } else {
            this.cg = new com.bytedance.sdk.openadsdk.core.ta.cg.a(this.bj);
        }
    }

    protected boolean h(fs fsVar) {
        return com.bytedance.sdk.openadsdk.core.live.bj.h().cg(fsVar) != 3;
    }

    public com.bytedance.sdk.openadsdk.core.ta.cg.h h() {
        return this.cg;
    }

    protected com.bytedance.sdk.openadsdk.core.ta.h.h h(boolean z) {
        com.bytedance.sdk.openadsdk.core.ta.h.h hVar;
        return (!z || (hVar = this.ta) == null) ? this.a : hVar;
    }
}
