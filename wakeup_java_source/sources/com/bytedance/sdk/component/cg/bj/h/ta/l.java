package com.bytedance.sdk.component.cg.bj.h.ta;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes2.dex */
final class l {
    private final CountDownLatch h = new CountDownLatch(1);
    private long bj = -1;
    private long cg = -1;

    l() {
    }

    void bj() {
        if (this.cg != -1 || this.bj == -1) {
            throw new IllegalStateException();
        }
        this.cg = System.nanoTime();
        this.h.countDown();
    }

    void cg() {
        if (this.cg == -1) {
            long j = this.bj;
            if (j != -1) {
                this.cg = j - 1;
                this.h.countDown();
                return;
            }
        }
        throw new IllegalStateException();
    }

    void h() {
        if (this.bj != -1) {
            throw new IllegalStateException();
        }
        this.bj = System.nanoTime();
    }
}
