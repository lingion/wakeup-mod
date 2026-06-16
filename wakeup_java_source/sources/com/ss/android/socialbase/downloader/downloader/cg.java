package com.ss.android.socialbase.downloader.downloader;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.WorkRequest;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.jg;
import com.ss.android.socialbase.downloader.depend.pw;
import com.ss.android.socialbase.downloader.downloader.uj;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.impls.DownloadHandleService;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.network.IDownloadHttpService;
import java.io.IOException;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.Dispatcher;
import okhttp3.Dns;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg {
    private static volatile u a;
    private static x b;
    private static volatile rb bj;
    private static int c;
    private static final int cc;
    private static volatile qo cg;
    private static final List<Object> em;
    private static volatile l f;
    private static final int fs;
    private static volatile boolean gu;
    private static volatile Context h;
    private static volatile com.ss.android.socialbase.downloader.network.u i;
    private static boolean iu;
    private static volatile com.ss.android.socialbase.downloader.impls.h je;
    private static volatile yv jk;
    private static volatile com.ss.android.socialbase.downloader.network.je k;
    private static volatile com.ss.android.socialbase.downloader.a.bj ki;
    private static volatile mx kn;
    private static volatile IDownloadHttpService l;
    private static final int lh;
    private static volatile ExecutorService mx;
    private static final List<com.ss.android.socialbase.downloader.depend.qo> my;
    private static volatile ScheduledExecutorService n;
    private static volatile uj nd;
    private static volatile DownloadReceiver of;
    private static volatile r pw;
    private static volatile com.ss.android.socialbase.downloader.network.je py;
    private static volatile com.ss.android.socialbase.downloader.network.u qo;
    private static volatile ExecutorService r;
    private static volatile IDownloadHttpService rb;
    private static final int rp;
    private static com.ss.android.socialbase.downloader.a.cg t;
    private static volatile ai ta;
    private static volatile vb u;
    private static volatile ExecutorService uj;
    private static volatile ExecutorService vb;
    private static volatile pw vi;
    private static volatile ExecutorService vq;
    private static boolean w;
    private static int wa;
    private static volatile h wl;
    private static volatile ExecutorService wv;
    private static boolean wx;
    private static int wy;
    private static volatile ExecutorService x;
    private static volatile vb yv;
    private static volatile ExecutorService z;
    private static volatile List<jg> hi = new ArrayList();
    private static volatile boolean ai = false;
    private static volatile OkHttpClient j = null;
    private static final List<com.ss.android.socialbase.downloader.depend.i> jg = new ArrayList();
    private static boolean m = false;

    public interface h {

        /* renamed from: com.ss.android.socialbase.downloader.downloader.cg$h$h, reason: collision with other inner class name */
        public interface InterfaceC0492h {
            void h();
        }

        i bj();

        vb h();

        wv h(InterfaceC0492h interfaceC0492h);
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors() + 1;
        fs = iAvailableProcessors;
        rp = (Runtime.getRuntime().availableProcessors() * 2) + 1;
        lh = iAvailableProcessors;
        cc = iAvailableProcessors;
        wy = 8192;
        my = new ArrayList();
        em = new ArrayList();
        iu = true;
        w = false;
        gu = false;
    }

    private cg() {
    }

    public static IDownloadHttpService a() {
        return rb;
    }

    public static int ai() {
        return wa;
    }

    static synchronized void bj(DownloaderBuilder downloaderBuilder) {
        cg(downloaderBuilder);
    }

    public static yv c() {
        if (jk == null) {
            synchronized (cg.class) {
                try {
                    if (jk == null) {
                        jk = new com.ss.android.socialbase.downloader.impls.bj();
                    }
                } finally {
                }
            }
        }
        return jk;
    }

    public static synchronized boolean cc() {
        return wx;
    }

    private static void cg(DownloaderBuilder downloaderBuilder) {
        if (downloaderBuilder != null) {
            if (downloaderBuilder.getContext() != null) {
                h(downloaderBuilder.getContext());
            }
            if (downloaderBuilder.getDownloadCache() != null) {
                h(downloaderBuilder.getDownloadCache());
            }
            if (downloaderBuilder.getIdGenerator() != null) {
                h(downloaderBuilder.getIdGenerator());
            }
            if (downloaderBuilder.getChunkCntCalculator() != null) {
                h(downloaderBuilder.getChunkCntCalculator());
            }
            if (downloaderBuilder.getNotificationClickCallback() != null) {
                h(downloaderBuilder.getNotificationClickCallback());
            }
            if (downloaderBuilder.getMaxDownloadPoolSize() != 0) {
                bj(downloaderBuilder.getMaxDownloadPoolSize());
            }
            if (downloaderBuilder.getHttpService() != null) {
                h(downloaderBuilder.getHttpService());
            }
            if (downloaderBuilder.getHeadHttpService() != null) {
                h(downloaderBuilder.getHeadHttpService());
            }
            if (downloaderBuilder.getDownloadLaunchHandler() != null) {
                h(downloaderBuilder.getDownloadLaunchHandler());
            }
            if (downloaderBuilder.getCPUThreadExecutor() != null) {
                cg(downloaderBuilder.getCPUThreadExecutor());
            }
            if (downloaderBuilder.getIOThreadExecutor() != null) {
                a(downloaderBuilder.getIOThreadExecutor());
            }
            if (downloaderBuilder.getMixDefaultDownloadExecutor() != null) {
                ta(downloaderBuilder.getMixDefaultDownloadExecutor());
            }
            if (downloaderBuilder.getMixFrequentDownloadExecutor() != null) {
                je(downloaderBuilder.getMixFrequentDownloadExecutor());
            }
            if (downloaderBuilder.getMixApkDownloadExecutor() != null) {
                yv(downloaderBuilder.getMixApkDownloadExecutor());
            }
            if (downloaderBuilder.getDBThreadExecutor() != null) {
                u(downloaderBuilder.getDBThreadExecutor());
            }
            if (downloaderBuilder.getChunkThreadExecutor() != null) {
                h(downloaderBuilder.getChunkThreadExecutor());
            }
            if (downloaderBuilder.getOkHttpDispatcherExecutor() != null) {
                bj(downloaderBuilder.getOkHttpDispatcherExecutor());
            }
            if (!downloaderBuilder.getDownloadCompleteHandlers().isEmpty()) {
                h(downloaderBuilder.getDownloadCompleteHandlers());
            }
            if (downloaderBuilder.getMonitorConfig() != null) {
                pw = downloaderBuilder.getMonitorConfig();
            }
            if (downloaderBuilder.getWriteBufferSize() > 1024) {
                wy = downloaderBuilder.getWriteBufferSize();
            }
            if (downloaderBuilder.getChunkAdjustCalculator() != null) {
                h(downloaderBuilder.getChunkAdjustCalculator());
            }
            if (downloaderBuilder.isDownloadInMultiProcess()) {
                ai = true;
            }
            if (downloaderBuilder.getDownloadExpSwitch() != 0) {
                wa = downloaderBuilder.getDownloadExpSwitch();
            }
            if (downloaderBuilder.getDownloadSetting() != null) {
                h(downloaderBuilder.getDownloadSetting());
            }
            if (downloaderBuilder.getDownloadDns() != null) {
                py = downloaderBuilder.getDownloadDns();
            }
            if (downloaderBuilder.getTTNetHandler() != null) {
                uj tTNetHandler = downloaderBuilder.getTTNetHandler();
                nd = tTNetHandler;
                if (tTNetHandler.h()) {
                    h(nd.bj());
                    h(nd.cg());
                } else {
                    h(u());
                    h(wl());
                }
            }
            bj(downloaderBuilder.needAutoRefreshUnSuccessTask());
            if (downloaderBuilder.getDownloadMonitorListener() != null) {
                h(downloaderBuilder.getDownloadMonitorListener());
            }
        }
    }

    public static boolean em() {
        StringBuilder sb = new StringBuilder("supportMultiProc::=");
        sb.append(wl != null);
        com.ss.android.socialbase.downloader.cg.h.h("wjd", sb.toString());
        return wl != null;
    }

    public static ExecutorService f() {
        return x != null ? x : vq();
    }

    public static mx fs() {
        if (kn == null) {
            synchronized (cg.class) {
                try {
                    if (kn == null) {
                        kn = new com.ss.android.socialbase.downloader.impls.rb();
                    }
                } finally {
                }
            }
        }
        return kn;
    }

    public static void h(x xVar) {
    }

    public static com.ss.android.socialbase.downloader.impls.h hi() {
        if (je == null) {
            synchronized (cg.class) {
                try {
                    if (je == null) {
                        je = new com.ss.android.socialbase.downloader.impls.ta();
                    }
                } finally {
                }
            }
        }
        return je;
    }

    public static ExecutorService i() {
        return vq != null ? vq : l();
    }

    private static void iu() {
        if (of == null) {
            of = new DownloadReceiver();
        }
        if (m) {
            return;
        }
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            h.registerReceiver(of, intentFilter);
            m = true;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    @NonNull
    public static JSONObject j() {
        return (vi == null || vi.h() == null) ? com.ss.android.socialbase.downloader.constants.ta.wl : vi.h();
    }

    public static com.ss.android.socialbase.downloader.network.u je() {
        return qo;
    }

    public static u jg() {
        if (a == null) {
            synchronized (cg.class) {
                try {
                    if (a == null) {
                        a = new com.ss.android.socialbase.downloader.impls.cg();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static synchronized l jk() {
        return f;
    }

    public static boolean k() {
        return iu;
    }

    public static List<com.ss.android.socialbase.downloader.depend.i> ki() {
        return jg;
    }

    public static vb kn() {
        if (yv == null) {
            synchronized (cg.class) {
                try {
                    if (yv == null) {
                        yv = new com.ss.android.socialbase.downloader.impls.u();
                    }
                } finally {
                }
            }
        }
        return yv;
    }

    public static ExecutorService l() {
        if (vb == null) {
            synchronized (cg.class) {
                try {
                    if (vb == null) {
                        int i2 = fs;
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(i2, i2, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.ss.android.socialbase.downloader.wl.h("DownloadThreadPool-cpu-fixed", true));
                        try {
                            aVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.h(th);
                        }
                        vb = aVar;
                    }
                } finally {
                }
            }
        }
        return vb;
    }

    public static synchronized Context lh() {
        return h;
    }

    public static ai m() {
        return ta;
    }

    public static OkHttpClient mx() {
        if (j == null) {
            synchronized (cg.class) {
                try {
                    if (j == null) {
                        j = uj().build();
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public static boolean my() {
        return gu;
    }

    public static com.ss.android.socialbase.downloader.network.je n() {
        if (k == null) {
            synchronized (cg.class) {
                try {
                    if (k == null) {
                        k = new com.ss.android.socialbase.downloader.network.je() { // from class: com.ss.android.socialbase.downloader.downloader.cg.2
                            @Override // com.ss.android.socialbase.downloader.network.je
                            public List<InetAddress> h(String str) {
                                return Dns.SYSTEM.lookup(str);
                            }
                        };
                    }
                } finally {
                }
            }
        }
        return k;
    }

    public static synchronized int nd() {
        return wy;
    }

    public static rb of() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new com.ss.android.socialbase.downloader.impls.a();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public static vb pw() {
        if (u == null) {
            synchronized (cg.class) {
                try {
                    if (u == null) {
                        u = wl.h();
                    }
                } finally {
                }
            }
        }
        return u;
    }

    public static void py() {
        if (TextUtils.isEmpty(com.ss.android.socialbase.downloader.constants.ta.cg)) {
            com.ss.android.socialbase.downloader.constants.ta.cg = "oppo";
            com.ss.android.socialbase.downloader.constants.ta.bj = "oppo".toUpperCase();
        }
    }

    public static synchronized r qo() {
        return pw;
    }

    public static ExecutorService r() {
        if (uj == null) {
            synchronized (cg.class) {
                try {
                    if (uj == null) {
                        int i2 = rp;
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(i2, i2, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.ss.android.socialbase.downloader.wl.h("DownloadThreadPool-chunk-fixed", true));
                        try {
                            aVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.h(th);
                        }
                        uj = aVar;
                    }
                } finally {
                }
            }
        }
        return uj;
    }

    public static boolean rb() {
        return com.ss.android.socialbase.downloader.u.h.cg().h("switch_not_auto_boot_service", w ? 1 : 0) > 0;
    }

    public static uj rp() {
        if (nd == null) {
            synchronized (cg.class) {
                try {
                    if (nd == null) {
                        nd = new uj.h();
                    }
                } finally {
                }
            }
        }
        return nd;
    }

    public static List<jg> ta() {
        List<jg> list;
        synchronized (hi) {
            list = hi;
        }
        return list;
    }

    public static IDownloadHttpService u() {
        if (l == null) {
            synchronized (cg.class) {
                try {
                    if (l == null) {
                        l = new com.ss.android.socialbase.downloader.impls.yv();
                    }
                } finally {
                }
            }
        }
        return l;
    }

    public static OkHttpClient.Builder uj() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        builder.connectTimeout(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, timeUnit).readTimeout(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, timeUnit).writeTimeout(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, timeUnit).retryOnConnectionFailure(true).followRedirects(true).protocols(Collections.singletonList(Protocol.HTTP_1_1));
        if (z != null) {
            builder.dispatcher(new Dispatcher(z));
        }
        return builder;
    }

    public static ExecutorService vb() {
        return mx != null ? mx : vq();
    }

    public static qo vi() {
        if (cg == null) {
            synchronized (cg.class) {
                try {
                    if (cg == null) {
                        cg = new com.ss.android.socialbase.downloader.impls.wl();
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    public static ExecutorService vq() {
        if (r == null) {
            synchronized (cg.class) {
                try {
                    if (r == null) {
                        int i2 = lh;
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(i2, i2, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.ss.android.socialbase.downloader.wl.h("DownloadThreadPool-mix-fixed", true));
                        try {
                            aVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.h(th);
                        }
                        r = aVar;
                    }
                } finally {
                }
            }
        }
        return r;
    }

    public static h wa() {
        return wl;
    }

    public static com.ss.android.socialbase.downloader.network.u wl() {
        if (i == null) {
            synchronized (cg.class) {
                try {
                    if (i == null) {
                        i = new com.ss.android.socialbase.downloader.impls.je();
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public static ScheduledExecutorService wv() {
        if (n == null) {
            synchronized (cg.class) {
                try {
                    if (n == null) {
                        n = new com.bytedance.sdk.component.rb.a.ta(1, new com.ss.android.socialbase.downloader.wl.h("DownloadThreadPool-Schedule", true));
                    }
                } finally {
                }
            }
        }
        return n;
    }

    public static x wx() {
        return b;
    }

    @NonNull
    public static com.ss.android.socialbase.downloader.a.cg wy() {
        if (t == null) {
            t = new com.ss.android.socialbase.downloader.a.cg() { // from class: com.ss.android.socialbase.downloader.downloader.cg.3
                @Override // com.ss.android.socialbase.downloader.a.cg
                public void bj(int i2, String str, JSONObject jSONObject) {
                }

                @Override // com.ss.android.socialbase.downloader.a.cg
                public void h(int i2, String str, JSONObject jSONObject) {
                }
            };
        }
        return t;
    }

    public static ExecutorService x() {
        if (wv == null) {
            synchronized (cg.class) {
                try {
                    if (wv == null) {
                        int i2 = cc;
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(i2, i2, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.ss.android.socialbase.downloader.wl.h("DownloadThreadPool-db-fixed", true));
                        try {
                            aVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.h(th);
                        }
                        wv = aVar;
                    }
                } finally {
                }
            }
        }
        return wv;
    }

    public static com.ss.android.socialbase.downloader.a.bj yv() {
        return ki;
    }

    public static com.ss.android.socialbase.downloader.network.je z() {
        return py;
    }

    private static void a(ExecutorService executorService) {
        if (executorService != null) {
            vq = executorService;
        }
    }

    static synchronized void h(DownloaderBuilder downloaderBuilder) {
        if (gu) {
            com.ss.android.socialbase.downloader.cg.h.ta("DownloadComponentManager", "component has init");
            return;
        }
        boolean z2 = ai;
        cg(downloaderBuilder);
        if (bj == null) {
            bj = new com.ss.android.socialbase.downloader.impls.a();
        }
        if (yv == null) {
            yv = new com.ss.android.socialbase.downloader.impls.u();
        }
        if (u == null && wl != null) {
            u = wl.h();
        }
        if (cg == null) {
            cg = new com.ss.android.socialbase.downloader.impls.wl();
        }
        if (je == null) {
            je = new com.ss.android.socialbase.downloader.impls.ta();
        }
        if (a == null) {
            a = new com.ss.android.socialbase.downloader.impls.cg();
        }
        if (jk == null) {
            jk = new com.ss.android.socialbase.downloader.impls.bj();
        }
        if (kn == null) {
            kn = new com.ss.android.socialbase.downloader.impls.rb();
        }
        int i2 = c;
        if (i2 <= 0 || i2 > fs) {
            c = fs;
        }
        iu();
        if (ai && !z2 && !com.ss.android.socialbase.downloader.rb.je.cg()) {
            com.ss.android.socialbase.downloader.impls.l.h(true).startService();
        } else if (com.ss.android.socialbase.downloader.rb.je.a()) {
            ExecutorService executorServiceI = i();
            if (executorServiceI != null) {
                executorServiceI.execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.cg.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Context contextLh = cg.lh();
                        if (contextLh != null) {
                            com.ss.android.socialbase.downloader.rb.je.a(contextLh);
                        }
                    }
                });
            }
        } else {
            Context contextLh = lh();
            if (contextLh != null) {
                com.ss.android.socialbase.downloader.rb.je.a(contextLh);
            }
        }
        py();
        gu = true;
    }

    private static void je(ExecutorService executorService) {
        if (executorService != null) {
            x = executorService;
        }
    }

    private static void yv(ExecutorService executorService) {
        if (executorService != null) {
            mx = executorService;
        }
    }

    public static synchronized void bj() {
        if (ai) {
            return;
        }
        ai = true;
        try {
            Intent intent = new Intent(lh(), (Class<?>) DownloadHandleService.class);
            intent.setAction("com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY");
            lh().startService(intent);
            if (!com.ss.android.socialbase.downloader.rb.je.cg()) {
                com.ss.android.socialbase.downloader.impls.l.h(true).startService();
            }
        } catch (Throwable th) {
            ai = false;
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private static void ta(ExecutorService executorService) {
        if (executorService != null) {
            r = executorService;
        }
    }

    private static void u(ExecutorService executorService) {
        if (executorService != null) {
            wv = executorService;
        }
    }

    public static void bj(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        List<com.ss.android.socialbase.downloader.depend.qo> list = my;
        synchronized (list) {
            if (qoVar != null) {
                try {
                    if (list.contains(qoVar)) {
                        list.remove(qoVar);
                    }
                } finally {
                }
            }
        }
    }

    public static void bj(DownloadTask downloadTask, int i2) {
        List<Object> list = em;
        synchronized (list) {
            try {
                Iterator<Object> it2 = list.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static com.ss.android.socialbase.downloader.network.yv bj(String str, List<com.ss.android.socialbase.downloader.model.cg> list, int i2, boolean z2, DownloadInfo downloadInfo) throws BaseException {
        com.ss.android.socialbase.downloader.network.u uVarJe = i2 == 1 ? je() : wl();
        if (uVarJe != null) {
            long jCurrentTimeMillis = 0;
            try {
                if (z2) {
                    try {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    } catch (IOException e) {
                        throw e;
                    }
                }
                com.ss.android.socialbase.downloader.network.yv yvVarH = uVarJe.h(str, list);
                if (z2) {
                    com.ss.android.socialbase.downloader.a.h.h(yvVarH, str, null, System.currentTimeMillis() - jCurrentTimeMillis, "head", i2, null, downloadInfo);
                }
                return yvVarH;
            } catch (Throwable th) {
                if (z2) {
                    com.ss.android.socialbase.downloader.a.h.h(null, str, null, System.currentTimeMillis() - jCurrentTimeMillis, "head", i2, null, downloadInfo);
                }
                throw th;
            }
        }
        throw new BaseException(1022, new IOException("httpService not exist, netLib = " + i2));
    }

    public static void bj(ExecutorService executorService) {
        if (executorService != null) {
            z = executorService;
        }
    }

    public static void bj(Runnable runnable) {
        bj(runnable, false);
    }

    public static void bj(Runnable runnable, boolean z2) {
        if (runnable == null) {
            return;
        }
        if (z2 && !com.ss.android.socialbase.downloader.rb.je.a()) {
            runnable.run();
        } else {
            i().execute(runnable);
        }
    }

    static synchronized void h() {
        try {
            if (m && of != null && h != null) {
                h.unregisterReceiver(of);
                m = false;
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private static void bj(int i2) {
        if (i2 > 0) {
            c = i2;
        }
    }

    private static void bj(boolean z2) {
        iu = z2;
    }

    public static void h(jg jgVar) {
        if (jgVar == null) {
            return;
        }
        synchronized (hi) {
            hi.add(jgVar);
        }
    }

    public static void h(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        List<com.ss.android.socialbase.downloader.depend.qo> list = my;
        synchronized (list) {
            if (qoVar != null) {
                try {
                    if (!list.contains(qoVar)) {
                        list.add(qoVar);
                    }
                } finally {
                }
            }
        }
    }

    public static void h(com.ss.android.socialbase.downloader.constants.a aVar) {
        List<com.ss.android.socialbase.downloader.depend.qo> list = my;
        synchronized (list) {
            try {
                for (com.ss.android.socialbase.downloader.depend.qo qoVar : list) {
                    if (qoVar != null && aVar != com.ss.android.socialbase.downloader.constants.a.SYNC_START && aVar == com.ss.android.socialbase.downloader.constants.a.SYNC_SUCCESS) {
                        qoVar.h();
                    }
                }
                if (aVar == com.ss.android.socialbase.downloader.constants.a.SYNC_SUCCESS) {
                    my.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized boolean cg() {
        return ai;
    }

    private static void cg(ExecutorService executorService) {
        if (executorService != null) {
            vb = executorService;
        }
    }

    public static void h(DownloadTask downloadTask, int i2) {
        List<Object> list = em;
        synchronized (list) {
            try {
                Iterator<Object> it2 = list.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void cg(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (!com.ss.android.socialbase.downloader.rb.je.a()) {
            runnable.run();
        } else {
            x().execute(runnable);
        }
    }

    public static com.ss.android.socialbase.downloader.network.wl h(boolean z2, int i2, String str, List<com.ss.android.socialbase.downloader.model.cg> list) {
        return h(z2, i2, str, null, list, 0, false, null);
    }

    public static com.ss.android.socialbase.downloader.network.wl h(boolean z2, int i2, String str, String str2, List<com.ss.android.socialbase.downloader.model.cg> list, int i3, boolean z3, DownloadInfo downloadInfo) throws Exception {
        List<com.ss.android.socialbase.downloader.model.cg> list2;
        int i4;
        com.ss.android.socialbase.downloader.network.wl wlVarH;
        if (!TextUtils.isEmpty(str2)) {
            List<com.ss.android.socialbase.downloader.model.cg> arrayList = list == null ? new ArrayList<>() : list;
            arrayList.add(new com.ss.android.socialbase.downloader.model.cg("ss_d_request_host_ip_114", str2));
            list2 = arrayList;
            i4 = 1;
        } else if (z2) {
            list2 = list;
            i4 = i3;
        } else {
            i4 = 2;
            list2 = list;
        }
        int[] iArrH = h(i4);
        Exception exc = null;
        for (int i5 : iArrH) {
            try {
                wlVarH = h(i2, str, str2, list2, i5, z3, downloadInfo);
            } catch (Exception e) {
                if (downloadInfo.isExpiredRedownload() && com.ss.android.socialbase.downloader.rb.je.yv(e) && com.ss.android.socialbase.downloader.rb.je.cg(list2)) {
                    com.ss.android.socialbase.downloader.cg.h.h("dcach::http exception 304, throw excepiton, not retry " + e);
                    throw e;
                }
                exc = e;
            }
            if (wlVarH != null) {
                return wlVarH;
            }
        }
        if (exc == null) {
            return null;
        }
        throw exc;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.ss.android.socialbase.downloader.network.wl h(int r11, java.lang.String r12, java.lang.String r13, java.util.List<com.ss.android.socialbase.downloader.model.cg> r14, int r15, boolean r16, com.ss.android.socialbase.downloader.model.DownloadInfo r17) throws java.lang.Throwable {
        /*
            r7 = r15
            r0 = 1
            if (r7 != r0) goto L9
            com.ss.android.socialbase.downloader.network.IDownloadHttpService r0 = a()
            goto Ld
        L9:
            com.ss.android.socialbase.downloader.network.IDownloadHttpService r0 = u()
        Ld:
            if (r0 == 0) goto L57
            r1 = 0
            r2 = 0
            if (r16 == 0) goto L18
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L20
        L18:
            r4 = r11
            r5 = r12
            r6 = r14
            goto L24
        L1c:
            r0 = move-exception
            r5 = r12
        L1e:
            r8 = r1
            goto L43
        L20:
            r0 = move-exception
            r5 = r12
        L22:
            r1 = r0
            goto L42
        L24:
            com.ss.android.socialbase.downloader.network.wl r0 = r0.downloadWithConnection(r11, r12, r14)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L40
            if (r16 == 0) goto L3d
            long r8 = java.lang.System.currentTimeMillis()
            long r8 = r8 - r2
            java.lang.String r6 = "get"
            r10 = 0
            r1 = r0
            r2 = r12
            r3 = r13
            r4 = r8
            r7 = r15
            r8 = r10
            r9 = r17
            com.ss.android.socialbase.downloader.a.h.h(r1, r2, r3, r4, r6, r7, r8, r9)
        L3d:
            return r0
        L3e:
            r0 = move-exception
            goto L1e
        L40:
            r0 = move-exception
            goto L22
        L42:
            throw r1     // Catch: java.lang.Throwable -> L3e
        L43:
            if (r16 == 0) goto L56
            long r9 = java.lang.System.currentTimeMillis()
            long r9 = r9 - r2
            java.lang.String r6 = "get"
            r1 = 0
            r2 = r12
            r3 = r13
            r4 = r9
            r7 = r15
            r9 = r17
            com.ss.android.socialbase.downloader.a.h.h(r1, r2, r3, r4, r6, r7, r8, r9)
        L56:
            throw r0
        L57:
            com.ss.android.socialbase.downloader.exception.BaseException r0 = new com.ss.android.socialbase.downloader.exception.BaseException
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "httpService not exist, netLib = "
            r2.<init>(r3)
            r2.append(r15)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            r2 = 1022(0x3fe, float:1.432E-42)
            r0.<init>(r2, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.downloader.cg.h(int, java.lang.String, java.lang.String, java.util.List, int, boolean, com.ss.android.socialbase.downloader.model.DownloadInfo):com.ss.android.socialbase.downloader.network.wl");
    }

    public static com.ss.android.socialbase.downloader.network.yv h(String str, List<com.ss.android.socialbase.downloader.model.cg> list) {
        return h(str, list, 0, false, null);
    }

    public static com.ss.android.socialbase.downloader.network.yv h(String str, List<com.ss.android.socialbase.downloader.model.cg> list, int i2, boolean z2, DownloadInfo downloadInfo) throws Exception {
        com.ss.android.socialbase.downloader.network.yv yvVarBj;
        Exception e = null;
        for (int i3 : h(i2)) {
            try {
                yvVarBj = bj(str, list, i3, z2, downloadInfo);
            } catch (Exception e2) {
                e = e2;
            }
            if (yvVarBj != null) {
                return yvVarBj;
            }
        }
        if (e == null) {
            return null;
        }
        throw e;
    }

    private static int[] h(int i2) {
        if (i2 == 1) {
            return new int[]{0};
        }
        if (i2 == 2) {
            return new int[]{1};
        }
        if (i2 != 3) {
            return new int[]{1, 0};
        }
        return new int[]{0, 1};
    }

    public static synchronized void h(l lVar) {
        if (lVar != null) {
            f = lVar;
            if (bj instanceof com.ss.android.socialbase.downloader.impls.a) {
                ((com.ss.android.socialbase.downloader.impls.a) bj).u();
            }
        }
    }

    public static void h(ExecutorService executorService) {
        if (executorService != null) {
            uj = executorService;
        }
    }

    private static void h(List<com.ss.android.socialbase.downloader.depend.i> list) {
        List<com.ss.android.socialbase.downloader.depend.i> list2 = jg;
        if (list2.isEmpty()) {
            synchronized (list2) {
                list2.addAll(list);
            }
        }
    }

    public static void h(boolean z2) {
        w = z2;
    }

    public static void h(Runnable runnable) {
        h(runnable, false);
    }

    public static void h(Runnable runnable, boolean z2) {
        if (runnable == null) {
            return;
        }
        if (z2 && !com.ss.android.socialbase.downloader.rb.je.a()) {
            runnable.run();
        } else {
            l().execute(runnable);
        }
    }

    public static Future h(Runnable runnable, long j2, TimeUnit timeUnit) {
        if (runnable == null) {
            return null;
        }
        return wv().schedule(runnable, j2, timeUnit);
    }

    public static void h(IDownloadHttpService iDownloadHttpService) {
        if (iDownloadHttpService != null) {
            rb = iDownloadHttpService;
        }
        wx = rb != null;
    }

    public static void h(com.ss.android.socialbase.downloader.network.u uVar) {
        if (uVar != null) {
            qo = uVar;
        }
    }

    private static void h(rb rbVar) {
        if (rbVar != null) {
            bj = rbVar;
        }
    }

    private static void h(qo qoVar) {
        if (qoVar != null) {
            cg = qoVar;
        }
    }

    private static void h(com.ss.android.socialbase.downloader.a.bj bjVar) {
        if (bjVar != null) {
            ki = bjVar;
        }
    }

    public static void h(pw pwVar) {
        vi = pwVar;
        com.ss.android.socialbase.downloader.u.h.h();
    }

    private static void h(u uVar) {
        if (uVar != null) {
            a = uVar;
        }
    }

    public static void h(ai aiVar) {
        if (aiVar != null) {
            ta = aiVar;
        }
    }

    private static void h(yv yvVar) {
        if (yvVar != null) {
            jk = yvVar;
        }
    }

    public static synchronized void h(Context context) {
        if (context != null) {
            if (h == null) {
                h = context.getApplicationContext();
                com.ss.android.socialbase.downloader.h.h.h().h(h);
            }
        }
    }

    public static int h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return 0;
        }
        String taskKey = downloadInfo.getTaskKey();
        if (TextUtils.isEmpty(taskKey)) {
            taskKey = downloadInfo.getUrl();
        }
        return h(taskKey, downloadInfo.getSavePath());
    }

    public static int h(String str, String str2) {
        qo qoVarVi = vi();
        if (qoVarVi == null) {
            return 0;
        }
        return qoVarVi.h(str, str2);
    }

    public static void h(com.ss.android.socialbase.downloader.a.cg cgVar) {
        t = cgVar;
    }

    public static void h(h hVar) {
        com.ss.android.socialbase.downloader.cg.h.h("wjd", "setIndependentServiceCreator::creator=" + hVar);
        wl = hVar;
    }
}
