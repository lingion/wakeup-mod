package com.ss.android.downloadlib.yv;

import java.lang.ref.SoftReference;

/* loaded from: classes4.dex */
public class cg<P, R> implements Runnable {
    private SoftReference<h<P, R>> a;
    private R bj;
    private int cg;
    private P h;
    private cg<R, ?> je;
    private cg<?, P> ta;

    public interface h<PARAM, RESULT> {
        RESULT h(PARAM param);
    }

    private cg(int i, h<P, R> hVar, P p) {
        this.cg = i;
        this.a = new SoftReference<>(hVar);
        this.h = p;
    }

    private R bj() {
        return this.bj;
    }

    public static <P, R> cg<P, R> h(h<P, R> hVar, P p) {
        return new cg<>(2, hVar, p);
    }

    @Override // java.lang.Runnable
    public void run() {
        cg<?, P> cgVar;
        if (this.cg == 0 && !i.bj()) {
            com.ss.android.downloadlib.u.h().bj().post(this);
            return;
        }
        if (this.cg == 1 && i.bj()) {
            com.ss.android.downloadlib.ta.h().h(this);
            return;
        }
        if (this.cg == 2 && i.bj()) {
            com.ss.android.downloadlib.ta.h().bj(this);
            return;
        }
        if (this.h == null && (cgVar = this.ta) != null) {
            this.h = cgVar.bj();
        }
        h<P, R> hVar = this.a.get();
        if (hVar == null) {
            return;
        }
        this.bj = hVar.h(this.h);
        cg<R, ?> cgVar2 = this.je;
        if (cgVar2 != null) {
            cgVar2.run();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <NR> cg<R, NR> h(int i, h<R, NR> hVar) {
        cg cgVar = (cg<R, ?>) new cg(i, hVar, null);
        this.je = cgVar;
        cgVar.ta = this;
        return cgVar;
    }

    public <NR> cg<R, NR> h(h<R, NR> hVar) {
        return h(0, hVar);
    }

    public void h() {
        cg<?, P> cgVar = this.ta;
        if (cgVar != null) {
            cgVar.h();
        } else {
            run();
        }
    }
}
