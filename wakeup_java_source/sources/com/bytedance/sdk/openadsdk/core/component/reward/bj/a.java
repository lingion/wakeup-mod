package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.z;

/* loaded from: classes2.dex */
public class a {
    private bj a;
    private final TTBaseVideoActivity bj;
    private fs cg;
    protected boolean h;
    private boolean je = false;
    private ta ta;

    public a(TTBaseVideoActivity tTBaseVideoActivity) {
        this.bj = tTBaseVideoActivity;
    }

    public boolean a() {
        bj bjVar = this.a;
        if (bjVar != null) {
            return bjVar.vi();
        }
        return false;
    }

    public void bj() {
        if (z.bj(this.cg)) {
            if (this.a.py() || a()) {
                boolean z = !this.h;
                this.h = z;
                this.a.h(z);
            }
        }
    }

    public void cg() {
        this.a.pw();
        this.ta.h(this.bj.iu().gu());
    }

    public void h(bj bjVar, fs fsVar, String str, ta taVar) {
        if (this.je) {
            return;
        }
        this.je = true;
        this.a = bjVar;
        this.cg = fsVar;
        this.ta = taVar;
    }

    public boolean je() {
        return this.h;
    }

    public boolean ta() {
        if (z.cg(this.cg)) {
            return this.a.j();
        }
        return false;
    }

    public void bj(boolean z) {
        this.a.je(z);
    }

    public void h() {
        if (z.bj(this.cg) && !this.a.py()) {
            a();
        }
    }

    public void h(boolean z) {
        bj bjVar = this.a;
        if (bjVar != null && bjVar.ki()) {
            this.h = z;
            this.ta.a(z);
            this.a.h(this.h);
        }
    }

    public void h(boolean z, boolean z2) {
        this.a.jk();
        h(z);
        bj(z2);
    }

    public void h(int i, int i2) {
        this.a.bj(i, i2);
    }

    public void h(fs fsVar) {
        this.cg = fsVar;
    }
}
