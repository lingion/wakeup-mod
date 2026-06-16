package com.bytedance.sdk.component.cg.h;

/* loaded from: classes2.dex */
public abstract class yv implements x {
    private final x h;

    public yv(x xVar) {
        if (xVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.h = xVar;
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public void a_(cg cgVar, long j) {
        this.h.a_(cgVar, j);
    }

    @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h.close();
    }

    @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
    public void flush() {
        this.h.flush();
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public wv h() {
        return this.h.h();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.h.toString() + ")";
    }
}
