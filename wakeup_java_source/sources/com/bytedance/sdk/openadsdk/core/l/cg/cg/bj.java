package com.bytedance.sdk.openadsdk.core.l.cg.cg;

import com.bytedance.sdk.openadsdk.core.n.wv;

/* loaded from: classes2.dex */
public class bj extends h {
    private boolean ta = false;
    private int je = 0;
    private boolean yv = false;

    public void bj(boolean z) {
        this.ta = z;
    }

    public void cg(boolean z) {
        this.yv = z;
    }

    public void h(int i) {
        this.je = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.cg.h
    protected boolean cg() {
        this.cg = 1;
        boolean z = je.a;
        int iL = wv.l(this.bj);
        if (z) {
            iL = 0;
            je.a = false;
        }
        if (this.yv) {
            return a();
        }
        if (this.ta) {
            int i = this.je;
            if (i == 2) {
                return a();
            }
            if (iL == 2 && i == 1) {
                return a();
            }
        }
        if (iL == 0) {
            return a();
        }
        return true;
    }
}
