package com.ss.android.downloadlib.bj;

import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.h.h;

/* loaded from: classes4.dex */
public class ta implements h.InterfaceC0494h {
    private long h;

    private static class h {
        private static ta h = new ta();
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void bj() {
        this.h = System.currentTimeMillis();
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void cg() {
    }

    private ta() {
        this.h = 0L;
        com.ss.android.socialbase.downloader.h.h.h().h(this);
    }

    public static ta h() {
        return h.h;
    }

    public void bj(a aVar) {
        if (aVar == null) {
            return;
        }
        h(aVar, l.wl().optInt("check_an_result_delay", 1200) > 0 ? r0 : 1200);
    }

    public void h(final a aVar, final long j) {
        if (aVar == null) {
            return;
        }
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.bj.ta.1
            @Override // java.lang.Runnable
            public void run() {
                if (!com.ss.android.socialbase.downloader.h.h.h().cg() || System.currentTimeMillis() - ta.this.h <= j) {
                    aVar.h(true);
                } else {
                    aVar.h(false);
                }
            }
        }, j);
    }

    public void h(a aVar) {
        h(aVar, 5000L);
    }
}
