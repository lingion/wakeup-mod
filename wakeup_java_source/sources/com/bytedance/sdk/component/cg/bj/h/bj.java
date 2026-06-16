package com.bytedance.sdk.component.cg.bj.h;

/* loaded from: classes2.dex */
public abstract class bj implements Runnable {
    protected final String bj;

    public bj(String str, Object... objArr) {
        this.bj = cg.h(str, objArr);
    }

    protected abstract void cg();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("csj_" + this.bj);
        try {
            cg();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
