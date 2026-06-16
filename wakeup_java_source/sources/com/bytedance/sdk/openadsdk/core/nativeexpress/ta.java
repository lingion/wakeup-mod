package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class ta extends com.bytedance.sdk.openadsdk.core.bj.bj {
    protected int f;
    protected int i;
    protected int l;
    private boolean qo;
    private com.bytedance.sdk.openadsdk.core.n.n rb;

    public ta(Context context, fs fsVar, String str, int i) {
        super(context, fsVar, str, i);
        this.l = 0;
        this.i = -1;
        this.f = -1;
        this.qo = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void a() {
        this.f = 1;
        this.qo = false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void cg() {
        this.i = 1;
        this.qo = false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
    public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
        com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
        hVar.h(h(hVar.cg()));
        super.h(view, rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void ta(int i) {
        this.l = i;
    }

    private com.bytedance.sdk.openadsdk.core.n.wl h(String str) {
        int i;
        int i2;
        char c;
        char c2;
        int iCg;
        int iCg2;
        View viewYv = this.yv.yv();
        int[] iArrH = m.h(viewYv);
        if (iArrH == null || iArrH.length != 2) {
            i = 0;
            i2 = 0;
        } else {
            i = iArrH[0];
            i2 = iArrH[1];
            if (this.l == 0 && this.qo) {
                this.yv.h((m.cg(this.je, r8.f()) + i) - 0.5f);
                this.yv.bj((m.cg(this.je, r8.vb()) + i2) - 0.5f);
                this.yv.cg((m.cg(this.je, r8.vq()) + i) - 0.5f);
                this.yv.a((m.cg(this.je, r8.r()) + i2) - 0.5f);
            }
        }
        float fJe = m.je(this.je);
        int iU = m.u(this.je);
        float fYv = m.yv(this.je);
        int[] iArrH2 = {-1, -1};
        int[] iArrCg = new int[2];
        iArrCg[0] = -1;
        iArrCg[1] = -1;
        com.bytedance.sdk.openadsdk.core.n.n nVar = this.rb;
        if (nVar != null && this.qo) {
            this.yv.h(nVar.ta);
            int i3 = i;
            this.yv.bj(this.rb.je);
            if (this.l == 0) {
                iArrH2[0] = m.cg(this.je, this.rb.yv) + i3;
                iArrH2[1] = m.cg(this.je, this.rb.u) + i2;
                iCg2 = m.cg(this.je, this.rb.wl);
                iCg = m.cg(this.je, this.rb.rb);
                c = 0;
                c2 = 1;
            } else {
                com.bytedance.sdk.openadsdk.core.n.n nVar2 = this.rb;
                c = 0;
                iArrH2[0] = nVar2.yv;
                c2 = 1;
                iArrH2[1] = nVar2.u;
                int i4 = nVar2.wl;
                iCg = nVar2.rb;
                iCg2 = i4;
            }
            iArrCg[c] = iCg2;
            iArrCg[c2] = iCg;
            View viewJe = this.yv.je();
            if (iCg2 == 0 && iCg == 0 && viewJe != null) {
                iArrH2 = m.h(viewJe);
                iArrCg = m.cg(viewJe);
            }
        }
        this.l = 0;
        return new wl.h().je(this.yv.f()).ta(this.yv.vb()).a(this.yv.vq()).cg(this.yv.r()).bj(this.yv.l()).h(this.yv.i()).bj(iArrH).h(iArrH2).cg(m.cg(viewYv)).a(iArrCg).cg(this.yv.bj()).a(this.yv.cg()).ta(this.yv.a()).bj(com.bytedance.sdk.openadsdk.core.u.vq().cg() ? 1 : 2).h(this.yv.rb()).h(str).h(fJe).h(iU).je(this.i).yv(this.f).bj(fYv).h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void h(com.bytedance.sdk.openadsdk.core.n.n nVar) {
        this.rb = nVar;
    }
}
