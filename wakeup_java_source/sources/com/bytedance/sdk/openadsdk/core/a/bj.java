package com.bytedance.sdk.openadsdk.core.a;

import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.u;

/* loaded from: classes2.dex */
public class bj {
    private Runnable a;
    private String bj;
    private long cg;
    private int h = 10000;

    public bj(String str) {
        this.bj = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public void bj(final Runnable runnable) {
        this.cg = System.currentTimeMillis();
        if (!h.ta()) {
            bj(1);
            cg(runnable);
        } else if (u.vq().hi()) {
            bj(2);
            h();
        } else if (h.h()) {
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.a.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    if (u.vq().hi()) {
                        bj.this.bj(2);
                        bj.this.h();
                    } else {
                        bj.this.bj(1);
                        bj.this.cg(runnable);
                    }
                }
            }, this.h);
        } else {
            bj(1);
            cg(runnable);
        }
    }

    public bj h(int i) {
        this.h = i <= 0 ? 10000 : i * 1000;
        return this;
    }

    public bj h(Runnable runnable) {
        this.a = runnable;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(">> tk: ");
        sb.append(this.bj);
        sb.append(i == 1 ? " run" : " cancel");
        sb.append(", isBst: true, tmgap: ");
        sb.append((System.currentTimeMillis() - this.cg) / 1000);
        if (i == 1) {
            l.h("bstsdk", sb.toString());
        } else {
            l.bj("bstsdk", sb.toString());
        }
    }
}
