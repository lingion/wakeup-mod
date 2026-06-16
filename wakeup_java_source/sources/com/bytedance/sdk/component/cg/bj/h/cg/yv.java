package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.vq;
import com.bytedance.sdk.component.cg.bj.wv;
import java.util.List;

/* loaded from: classes2.dex */
public final class yv implements wv.h {
    private final com.bytedance.sdk.component.cg.bj.h.bj.cg a;
    private final com.bytedance.sdk.component.cg.bj.h.bj.yv bj;
    private final cg cg;
    private final List<wv> h;
    private final kn je;
    private int l;
    private final int qo;
    private final int rb;
    private final int ta;
    private final vq u;
    private final int wl;
    private final com.bytedance.sdk.component.cg.bj.ta yv;

    public yv(List<wv> list, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar, cg cgVar, com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar2, int i, kn knVar, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar, int i2, int i3, int i4) {
        this.h = list;
        this.a = cgVar2;
        this.bj = yvVar;
        this.cg = cgVar;
        this.ta = i;
        this.je = knVar;
        this.yv = taVar;
        this.u = vqVar;
        this.wl = i2;
        this.rb = i3;
        this.qo = i4;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public int a() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public int bj() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public com.bytedance.sdk.component.cg.bj.ta call() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public int cg() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public kn h() {
        return this.je;
    }

    public com.bytedance.sdk.component.cg.bj.h.bj.yv je() {
        return this.bj;
    }

    public com.bytedance.sdk.component.cg.bj.wl ta() {
        return this.a;
    }

    public vq u() {
        return this.u;
    }

    public cg yv() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv.h
    public vi h(kn knVar) {
        return h(knVar, this.bj, this.cg, this.a);
    }

    public vi h(kn knVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar, cg cgVar, com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar2) {
        if (this.ta < this.h.size()) {
            this.l++;
            if (this.cg != null && !this.a.h(knVar.h())) {
                throw new IllegalStateException("network interceptor " + this.h.get(this.ta - 1) + " must retain the same host and port");
            }
            if (this.cg != null && this.l > 1) {
                throw new IllegalStateException("network interceptor " + this.h.get(this.ta - 1) + " must call proceed() exactly once");
            }
            yv yvVar2 = new yv(this.h, yvVar, cgVar, cgVar2, this.ta + 1, knVar, this.yv, this.u, this.wl, this.rb, this.qo);
            wv wvVar = this.h.get(this.ta);
            vi viVarH = wvVar.h(yvVar2);
            if (cgVar != null && this.ta + 1 < this.h.size() && yvVar2.l != 1) {
                throw new IllegalStateException("network interceptor " + wvVar + " must call proceed() exactly once");
            }
            if (viVarH == null) {
                throw new NullPointerException("interceptor " + wvVar + " returned a null response");
            }
            if (viVarH.u() != null) {
                return viVarH;
            }
            throw new IllegalStateException("interceptor " + wvVar + " returned a response with no body");
        }
        throw new AssertionError();
    }
}
