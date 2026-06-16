package com.bytedance.sdk.component.cg.h;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class wl extends wv {
    private wv h;

    public wl(wv wvVar) {
        if (wvVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.h = wvVar;
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public boolean cg() {
        return this.h.cg();
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public long f_() {
        return this.h.f_();
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public long g_() {
        return this.h.g_();
    }

    public final wv h() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public wv je() {
        return this.h.je();
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public wv ta() {
        return this.h.ta();
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public void yv() throws InterruptedIOException {
        this.h.yv();
    }

    public final wl h(wv wvVar) {
        if (wvVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.h = wvVar;
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public wv h(long j, TimeUnit timeUnit) {
        return this.h.h(j, timeUnit);
    }

    @Override // com.bytedance.sdk.component.cg.h.wv
    public wv h(long j) {
        return this.h.h(j);
    }
}
