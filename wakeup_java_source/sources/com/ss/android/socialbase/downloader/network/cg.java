package com.ss.android.socialbase.downloader.network;

import android.net.Uri;
import android.os.Handler;
import com.ss.android.download.api.constant.BaseConstants;
import java.net.InetAddress;
import java.util.List;

/* loaded from: classes4.dex */
public class cg {
    private final Handler bj;
    private final Handler cg;
    private final com.ss.android.socialbase.downloader.rb.u<String, bj> h;

    private static class bj {
        long bj;
        List<InetAddress> h;

        private bj() {
        }
    }

    /* renamed from: com.ss.android.socialbase.downloader.network.cg$cg, reason: collision with other inner class name */
    private static class C0499cg {
        private static final cg h = new cg();
    }

    public interface h {
        void h(String str, List<InetAddress> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final String str, final h hVar, long j) {
        final bj bjVar;
        List<InetAddress> listH;
        je jeVarZ;
        try {
            String host = Uri.parse(str).getHost();
            synchronized (this.h) {
                bjVar = this.h.get(host);
            }
            if (bjVar != null) {
                if (System.currentTimeMillis() - bjVar.bj < com.ss.android.socialbase.downloader.u.h.cg().h("dns_expire_min", 10) * BaseConstants.Time.MINUTE) {
                    if (hVar != null) {
                        hVar.h(str, bjVar.h);
                        return;
                    }
                    return;
                }
            }
            Runnable runnable = new Runnable() { // from class: com.ss.android.socialbase.downloader.network.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        String str2 = str;
                        bj bjVar2 = bjVar;
                        hVar2.h(str2, bjVar2 == null ? null : bjVar2.h);
                    }
                }
            };
            this.cg.postDelayed(runnable, j);
            if (com.ss.android.socialbase.downloader.u.h.cg().h("use_host_dns", 1) != 1 || (jeVarZ = com.ss.android.socialbase.downloader.downloader.cg.z()) == null) {
                listH = null;
            } else {
                try {
                    listH = jeVarZ.h(host);
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
            if (listH == null || listH.isEmpty()) {
                try {
                    listH = com.ss.android.socialbase.downloader.downloader.cg.n().h(host);
                } catch (Throwable th2) {
                    com.bytedance.sdk.component.utils.l.h(th2);
                }
            }
            if (listH != null && !listH.isEmpty()) {
                h(host, listH);
            } else if (bjVar != null) {
                listH = bjVar.h;
            }
            this.cg.removeCallbacks(runnable);
            if (hVar != null) {
                hVar.h(str, listH);
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.component.utils.l.h(th3);
        }
    }

    private cg() {
        this.h = new com.ss.android.socialbase.downloader.rb.u<>(4, 16, false);
        this.bj = new Handler(com.ss.android.socialbase.downloader.network.h.bj.h());
        this.cg = new Handler(com.ss.android.socialbase.downloader.wl.ta.h());
    }

    public static cg h() {
        return C0499cg.h;
    }

    public void h(final String str, final h hVar, final long j) {
        this.bj.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.network.cg.1
            @Override // java.lang.Runnable
            public void run() {
                cg.this.bj(str, hVar, j);
            }
        });
    }

    private void h(String str, List<InetAddress> list) {
        synchronized (this.h) {
            try {
                bj bjVar = this.h.get(str);
                if (bjVar == null) {
                    bjVar = new bj();
                    this.h.put(str, bjVar);
                }
                bjVar.h = list;
                bjVar.bj = System.currentTimeMillis();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
