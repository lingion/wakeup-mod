package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;

/* loaded from: classes2.dex */
public abstract class h extends bj {
    protected boolean a;
    protected int bj;
    protected boolean cg;
    protected int h;
    protected boolean je;
    protected boolean ta;

    public h(Activity activity, fs fsVar) {
        super(activity, fsVar);
    }

    public void a(boolean z) {
        this.ta = z;
    }

    public void bj(int i) {
        this.bj = i;
    }

    public void cg(boolean z) {
        this.je = z;
    }

    public void h(int i) {
        this.h = i;
    }

    public h(Activity activity, fs fsVar, yf yfVar) {
        super(activity, fsVar, yfVar);
    }

    public void bj(boolean z) {
        this.a = z;
    }

    public void h(boolean z) {
        this.cg = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        i iVar = new i(this.u, this.yv);
        iVar.bj(this.a);
        iVar.h(this.cg);
        iVar.h(this.h);
        iVar.bj(this.bj);
        iVar.a(this.qo);
        iVar.cg(this.l);
        iVar.h(this.vq);
        iVar.bj(this.vb);
        iVar.cg(this.je);
        iVar.a(this.ta);
        return iVar.bj(rbVar);
    }
}
