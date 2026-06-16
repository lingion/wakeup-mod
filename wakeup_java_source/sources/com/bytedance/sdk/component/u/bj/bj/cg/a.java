package com.bytedance.sdk.component.u.bj.bj.cg;

import android.os.Looper;

/* loaded from: classes2.dex */
public class a {
    protected final com.bytedance.sdk.component.u.h.ta bj;
    protected final com.bytedance.sdk.component.u.bj.bj.bj cg;
    private volatile cg h;

    public a(com.bytedance.sdk.component.u.h.ta taVar, com.bytedance.sdk.component.u.bj.bj.bj bjVar) {
        this.bj = taVar;
        this.cg = bjVar;
    }

    public void cg() {
    }

    public void je() {
        com.bytedance.sdk.component.u.h.a aVarA = this.bj.a();
        if (aVarA != null && aVarA.bj() != null) {
            cg();
            return;
        }
        cg cgVarTa = ta();
        cgVarTa.h(this);
        cgVarTa.start();
    }

    public cg ta() {
        if (this.h == null) {
            synchronized (this) {
                try {
                    if (this.h == null) {
                        this.h = new cg();
                    }
                } finally {
                }
            }
        }
        return this.h;
    }

    public Looper yv() {
        com.bytedance.sdk.component.u.h.a aVarA = this.bj.a();
        return (aVarA == null || aVarA.bj() == null) ? ta().getLooper() : aVarA.bj();
    }
}
