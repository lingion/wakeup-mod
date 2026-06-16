package com.bytedance.sdk.component.u.bj.je;

/* loaded from: classes2.dex */
public class h {
    private static volatile bj h;

    public static bj h(com.bytedance.sdk.component.u.h.ta taVar) {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new cg(new je(taVar), taVar);
                    }
                } finally {
                }
            }
        }
        return h;
    }
}
