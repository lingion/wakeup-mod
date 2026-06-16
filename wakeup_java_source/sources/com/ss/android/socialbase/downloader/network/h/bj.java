package com.ss.android.socialbase.downloader.network.h;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import androidx.work.PeriodicWorkRequest;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.network.rb;
import com.ss.android.socialbase.downloader.rb.je;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class bj {
    private static final Handler a;
    static long bj;
    private static final HandlerThread cg;
    static long h;

    static {
        HandlerThread handlerThread = new HandlerThread("Downloader-preconnecter");
        cg = handlerThread;
        bj();
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        a = handler;
        handler.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.network.h.bj.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Process.setThreadPriority(10);
                } catch (Throwable unused) {
                }
            }
        });
    }

    private static void bj() {
        h = com.ss.android.socialbase.downloader.u.h.cg().h("preconnect_connection_outdate_time", PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        bj = com.ss.android.socialbase.downloader.u.h.cg().h("preconnect_head_info_outdate_time", PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        h.h().h(com.ss.android.socialbase.downloader.u.h.cg().h("preconnect_max_cache_size", 3));
    }

    public static Looper h() {
        return cg.getLooper();
    }

    public static void h(final String str, final rb rbVar) {
        a.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.network.h.bj.2
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                if (TextUtils.isEmpty(str)) {
                    rb rbVar2 = rbVar;
                    if (rbVar2 != null) {
                        rbVar2.h(null);
                        return;
                    }
                    return;
                }
                try {
                    try {
                        List<com.ss.android.socialbase.downloader.model.cg> listBj = bj.bj(0L, null, null);
                        cgVarH = h.h().h(str) ? h.h().h(str, listBj) : null;
                        if (cgVarH == null) {
                            cg cgVar = new cg(str, listBj, 0L);
                            try {
                                cgVar.h();
                                if (cgVar.ta()) {
                                    h.h().h(str, cgVar);
                                }
                                cgVarH = cgVar;
                            } catch (Exception e) {
                                e = e;
                                cgVarH = cgVar;
                                l.h(e);
                                try {
                                    cgVarH.cg();
                                    return;
                                } catch (Throwable unused) {
                                    return;
                                }
                            } catch (Throwable th) {
                                th = th;
                                cgVarH = cgVar;
                                try {
                                    cgVarH.cg();
                                } catch (Throwable unused2) {
                                }
                                throw th;
                            }
                        }
                        Map<String, String> mapWl = cgVarH.wl();
                        rb rbVar3 = rbVar;
                        if (rbVar3 != null) {
                            rbVar3.h(mapWl);
                        }
                        try {
                            cgVarH.cg();
                        } catch (Throwable unused3) {
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<com.ss.android.socialbase.downloader.model.cg> bj(long j, DownloadInfo downloadInfo, List<com.ss.android.socialbase.downloader.model.cg> list) {
        return je.h(list, downloadInfo == null ? null : downloadInfo.geteTag(), j, 0L);
    }
}
