package com.ss.android.socialbase.downloader.impls;

/* loaded from: classes4.dex */
public class l {
    private static volatile com.ss.android.socialbase.downloader.downloader.i bj;
    private static volatile com.ss.android.socialbase.downloader.downloader.i h;

    public static com.ss.android.socialbase.downloader.downloader.i h(boolean z) {
        if (z && com.ss.android.socialbase.downloader.downloader.cg.em()) {
            if (bj == null) {
                synchronized (l.class) {
                    try {
                        if (bj == null) {
                            bj = com.ss.android.socialbase.downloader.downloader.cg.wa().bj();
                        }
                    } finally {
                    }
                }
            }
            return bj;
        }
        if (h == null) {
            synchronized (l.class) {
                try {
                    if (h == null) {
                        h = new vq();
                    }
                } finally {
                }
            }
        }
        return h;
    }
}
