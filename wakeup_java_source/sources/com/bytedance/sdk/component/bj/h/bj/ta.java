package com.bytedance.sdk.component.bj.h.bj;

/* loaded from: classes2.dex */
public abstract class ta implements Runnable {
    protected final String bj;

    public ta(String str, Object... objArr) {
        this.bj = rb.h(str, objArr);
    }

    protected abstract void bj();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("csj_" + this.bj);
        try {
            bj();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
