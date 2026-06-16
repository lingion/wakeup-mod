package com.bytedance.sdk.component.widget.h;

/* loaded from: classes2.dex */
public class h {
    private static volatile h bj;
    private volatile bj h;

    private h() {
    }

    public static h h() {
        if (bj == null) {
            synchronized (h.class) {
                try {
                    if (bj == null) {
                        bj = new h();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public bj bj() {
        return this.h;
    }
}
