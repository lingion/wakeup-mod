package com.bytedance.sdk.component.cg.h;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class wv {
    public static final wv cg = new wv() { // from class: com.bytedance.sdk.component.cg.h.wv.1
        @Override // com.bytedance.sdk.component.cg.h.wv
        public wv h(long j) {
            return this;
        }

        @Override // com.bytedance.sdk.component.cg.h.wv
        public void yv() {
        }

        @Override // com.bytedance.sdk.component.cg.h.wv
        public wv h(long j, TimeUnit timeUnit) {
            return this;
        }
    };
    private long a;
    private long bj;
    private boolean h;

    public boolean cg() {
        return this.h;
    }

    public long f_() {
        return this.a;
    }

    public long g_() {
        if (this.h) {
            return this.bj;
        }
        throw new IllegalStateException("No deadline");
    }

    public wv h(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException("timeout < 0: ".concat(String.valueOf(j)));
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.a = timeUnit.toNanos(j);
        return this;
    }

    public wv je() {
        this.h = false;
        return this;
    }

    public wv ta() {
        this.a = 0L;
        return this;
    }

    public void yv() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.h && this.bj - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public wv h(long j) {
        this.h = true;
        this.bj = j;
        return this;
    }
}
