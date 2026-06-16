package com.bytedance.sdk.component.cg.h;

/* loaded from: classes2.dex */
public abstract class u implements mx {
    private final mx h;

    public u(mx mxVar) {
        if (mxVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.h = mxVar;
    }

    public final mx bj() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h.close();
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public long h(cg cgVar, long j) {
        return this.h.h(cgVar, j);
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.h.toString() + ")";
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public wv h() {
        return this.h.h();
    }
}
