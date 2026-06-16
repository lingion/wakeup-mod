package com.bytedance.sdk.openadsdk.core.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;

/* loaded from: classes2.dex */
public class bj extends a {
    public int a;
    protected final String bj;
    protected final int cg;
    protected final fs h;
    protected com.bytedance.sdk.openadsdk.core.bj.h.cg ta;

    public bj(Context context, fs fsVar, String str, int i) {
        super(context);
        this.a = 1;
        this.h = fsVar;
        this.bj = str;
        this.cg = i;
        ta();
    }

    private void ta() {
        com.bytedance.sdk.openadsdk.core.bj.h.cg cgVarH = this.u.h(this.h, this.je, this, h());
        this.ta = cgVarH;
        cgVarH.h(this.yv);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.bj);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.bj);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
        if (h()) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).a(true);
        }
    }

    public void a(int i) {
        this.yv.bj(i);
    }

    public rb bj() {
        return this.yv;
    }

    public void cg(int i) {
        this.yv.cg(i);
    }

    protected boolean h() {
        return false;
    }

    public void bj(View view) {
        this.yv.h(view);
    }

    public void h(int i) {
        this.a = i;
        rb rbVar = this.yv;
        if (rbVar != null) {
            rbVar.h(i);
        }
    }

    public void bj(int i) {
        this.yv.a(i);
    }

    public void h(rb rbVar) {
        this.yv = rbVar;
    }

    public void h(View view) {
        this.yv.bj(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void h(View view, rb rbVar) {
        if (fs.ta(this.h)) {
            return;
        }
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).ta());
        this.ta.h(view);
        if (rbVar == null) {
            rbVar = new rb();
        }
        this.ta.h(rbVar);
        this.ta.h();
        fs.je(this.h);
    }
}
