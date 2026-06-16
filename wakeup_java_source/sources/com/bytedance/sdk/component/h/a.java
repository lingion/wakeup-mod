package com.bytedance.sdk.component.h;

import com.bytedance.component.sdk.annotation.CallSuper;

/* loaded from: classes2.dex */
public abstract class a<P, R> extends com.bytedance.sdk.component.h.bj<P, R> {
    private h bj;
    private je cg;
    private boolean h = true;

    public interface bj {
        a h();
    }

    interface h {
        void h(Object obj);

        void h(Throwable th);
    }

    private boolean yv() {
        if (this.h) {
            return true;
        }
        wl.h(new IllegalStateException("Jsb async call already finished: " + h() + ", hashcode: " + hashCode()));
        return false;
    }

    protected abstract void a();

    protected final void cg() {
        h((Throwable) null);
    }

    @Override // com.bytedance.sdk.component.h.bj
    public /* bridge */ /* synthetic */ String h() {
        return super.h();
    }

    protected abstract void h(P p, je jeVar);

    void je() {
        a();
        ta();
    }

    @CallSuper
    protected void ta() {
        this.h = false;
        this.cg = null;
    }

    protected final void h(R r) {
        if (yv()) {
            this.bj.h(r);
            ta();
        }
    }

    protected final void h(Throwable th) {
        if (yv()) {
            this.bj.h(th);
            ta();
        }
    }

    void h(P p, je jeVar, h hVar) {
        this.cg = jeVar;
        this.bj = hVar;
        h(p, jeVar);
    }
}
