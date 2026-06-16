package com.bytedance.sdk.component.bj.h.h.h;

import com.bytedance.sdk.component.bj.h.i;
import com.bytedance.sdk.component.bj.h.qo;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.cg.bj.vi;

/* loaded from: classes2.dex */
public class wl extends vq {
    public vi h;

    public wl(vi viVar) {
        this.h = viVar;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public boolean a() {
        return this.h.a();
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public long bj() {
        return this.h.i();
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public int cg() {
        vi viVar = this.h;
        if (viVar != null) {
            return viVar.cg();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h.close();
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public long h() {
        return this.h.f();
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public r je() {
        return new rb(this.h.u());
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String ta() {
        return this.h.ta();
    }

    public String toString() {
        return this.h.toString();
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public i u() {
        try {
            return i.h(this.h.bj().toString());
        } catch (Exception unused) {
            return i.HTTP_1_1;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public qo wl() {
        vi viVar = this.h;
        if (viVar == null) {
            return null;
        }
        return new qo(viVar.vb());
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public com.bytedance.sdk.component.bj.h.je yv() {
        return new com.bytedance.sdk.component.bj.h.je(this.h.yv().h);
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String h(String str) {
        return this.h.h(str);
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String h(String str, String str2) {
        return this.h.h(str, str2);
    }
}
