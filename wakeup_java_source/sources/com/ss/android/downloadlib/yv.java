package com.ss.android.downloadlib;

/* loaded from: classes4.dex */
public class yv {
    private static volatile yv h;
    private com.ss.android.download.api.config.je bj = null;

    private yv() {
    }

    public static yv h() {
        if (h == null) {
            synchronized (yv.class) {
                try {
                    if (h == null) {
                        h = new yv();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public com.ss.android.download.api.config.je bj() {
        return this.bj;
    }
}
