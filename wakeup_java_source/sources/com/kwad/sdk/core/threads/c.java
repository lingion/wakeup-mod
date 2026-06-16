package com.kwad.sdk.core.threads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class c {
    public static final String TAG = "c";
    private static int aOv;
    private static int aOw;
    private static int aOx;
    private static final ConcurrentHashMap<ThreadPoolExecutor, Long> aOy = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<ThreadPoolExecutor, String> aOz = new ConcurrentHashMap<>();
    private static long interval;
    private static long startTime;

    static /* synthetic */ int Lw() {
        int i = aOv;
        aOv = i + 1;
        return i;
    }

    public static void a(ThreadPoolExecutor threadPoolExecutor, String str) {
        aOy.put(threadPoolExecutor, Long.valueOf(threadPoolExecutor.getCompletedTaskCount()));
        aOz.put(threadPoolExecutor, str);
    }

    public static void df(final String str) {
        h.execute(new bg() { // from class: com.kwad.sdk.core.threads.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                d dVarET;
                int i;
                if (TextUtils.isEmpty(str) || (dVarET = c.eT(str)) == null || (i = dVarET.aOw) == 0) {
                    return;
                }
                int unused = c.aOw = i;
                if (Math.random() * c.aOw >= 1.0d) {
                    return;
                }
                c.a(dVarET);
            }
        });
    }

    public static d eT(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            d dVar = new d();
            dVar.parseJson(jSONObject);
            return dVar;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b b(ThreadPoolExecutor threadPoolExecutor, String str) {
        if (threadPoolExecutor == 0) {
            return null;
        }
        b bVar = new b();
        bVar.aOl = str;
        bVar.aOm = threadPoolExecutor.getCorePoolSize();
        bVar.aOn = threadPoolExecutor.getMaximumPoolSize();
        bVar.aOo = threadPoolExecutor.getPoolSize();
        bVar.aOp = threadPoolExecutor.getActiveCount();
        bVar.aOs = threadPoolExecutor.getQueue() == null ? 0 : threadPoolExecutor.getQueue().size();
        ConcurrentHashMap<ThreadPoolExecutor, Long> concurrentHashMap = aOy;
        long jLongValue = (!concurrentHashMap.containsKey(threadPoolExecutor) || concurrentHashMap.get(threadPoolExecutor) == null) ? 0L : concurrentHashMap.get(threadPoolExecutor).longValue();
        long completedTaskCount = threadPoolExecutor.getCompletedTaskCount();
        bVar.aOr = completedTaskCount - jLongValue;
        concurrentHashMap.put(threadPoolExecutor, Long.valueOf(completedTaskCount));
        if (threadPoolExecutor instanceof com.kwad.sdk.core.threads.a.c) {
            bVar.aOq = ((com.kwad.sdk.core.threads.a.c) threadPoolExecutor).LA();
        } else {
            bVar.aOq = 0L;
        }
        bVar.aOt = SystemClock.elapsedRealtime() - startTime;
        bVar.interval = interval;
        bVar.aOu = aOw;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(d dVar) {
        com.kwad.sdk.core.threads.a.b.aOD = true;
        com.kwad.sdk.core.threads.a.a.aOD = true;
        interval = dVar.interval;
        aOx = dVar.aOC;
        HandlerThread handlerThread = new HandlerThread("pollingHT");
        handlerThread.start();
        final Handler handler = new Handler(handlerThread.getLooper());
        startTime = SystemClock.elapsedRealtime();
        handler.post(new bg() { // from class: com.kwad.sdk.core.threads.c.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ExecutorService executorServiceES;
                for (String str : GlobalThreadPools.Lq()) {
                    if (str != null && !c.aOz.containsValue(str) && (executorServiceES = GlobalThreadPools.eS(str)) != null && (executorServiceES instanceof ThreadPoolExecutor) && !c.aOy.containsKey(executorServiceES)) {
                        c.a((ThreadPoolExecutor) executorServiceES, str);
                    }
                }
                int poolSize = 0;
                for (ThreadPoolExecutor threadPoolExecutor : c.aOz.keySet()) {
                    String str2 = (String) c.aOz.get(threadPoolExecutor);
                    poolSize += threadPoolExecutor.getPoolSize();
                    b bVarB = c.b(threadPoolExecutor, str2);
                    if (bVarB != null) {
                        com.kwad.sdk.commercial.c.s(bVarB);
                    }
                }
                b bVar = new b();
                bVar.aOl = "total";
                bVar.aOo = poolSize;
                com.kwad.sdk.commercial.c.s(bVar);
                c.Lw();
                if (c.aOv < c.aOx) {
                    handler.postDelayed(this, c.interval);
                }
            }
        });
    }
}
