package com.bytedance.embedapplog;

import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
abstract class py {
    private volatile boolean a;
    private int bj = 0;
    private boolean cg;
    final nd h;

    py(nd ndVar) {
        this.h = ndVar;
    }

    abstract String a();

    abstract long[] bj();

    abstract boolean cg();

    abstract long h();

    boolean je() {
        return this.cg;
    }

    void ta() {
        this.cg = true;
    }

    void u() {
        wg.h("setImmediately, " + a());
        this.a = true;
    }

    final long yv() {
        boolean zCg;
        long jH;
        long jH2 = h();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.a) {
            this.a = false;
            jH2 = 0;
        }
        if (jH2 > 1000 + jCurrentTimeMillis) {
            return jH2 - jCurrentTimeMillis;
        }
        try {
            zCg = cg();
        } catch (Exception e) {
            wg.bj(e);
            zCg = false;
        }
        if (zCg) {
            this.bj = 0;
            jH = h() - System.currentTimeMillis();
        } else {
            long[] jArrBj = bj();
            int i = this.bj;
            this.bj = i + 1;
            jH = jArrBj[i % jArrBj.length];
        }
        wg.a(a() + " worked:" + zCg + ServerSentEventKt.SPACE + jH, null);
        return jH;
    }
}
