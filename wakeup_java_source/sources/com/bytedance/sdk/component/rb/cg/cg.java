package com.bytedance.sdk.component.rb.cg;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.component.rb.h.cg implements Runnable {
    final Runnable a;

    public cg(Runnable runnable) {
        super(runnable);
        this.a = runnable;
        bj(false);
        h(false);
    }

    @Override // com.bytedance.sdk.component.rb.h.cg, java.lang.Runnable
    public void run() {
        this.a.run();
    }
}
