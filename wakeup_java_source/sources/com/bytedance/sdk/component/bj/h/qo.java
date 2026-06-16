package com.bytedance.sdk.component.bj.h;

import com.bytedance.sdk.component.cg.bj.ki;

/* loaded from: classes2.dex */
public class qo {
    public long a;
    public long bj;
    public long cg;
    public long h;
    public long je;
    public long ta;
    public long yv;

    public qo() {
        this.h = System.currentTimeMillis();
    }

    public void a() {
        this.bj = System.currentTimeMillis();
    }

    public void bj() {
        this.a = System.currentTimeMillis();
    }

    public void cg() {
        this.ta = System.currentTimeMillis();
    }

    public void h() {
        this.cg = System.currentTimeMillis();
    }

    public void bj(long j) {
        this.yv = j;
    }

    public void h(long j) {
        this.je = j;
    }

    public qo(Object obj) {
        this.h = System.currentTimeMillis();
        try {
            if (obj instanceof ki) {
                ki kiVar = (ki) obj;
                this.h = kiVar.a();
                this.bj = kiVar.rb();
                this.cg = kiVar.ta();
                this.a = kiVar.je();
                this.ta = kiVar.yv();
                this.je = kiVar.u();
                this.yv = kiVar.wl();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }
}
