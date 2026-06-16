package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.rmonitor.base.meta.InspectUUID;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class qw {
    private static ReferenceQueue<Object> Kj;
    final Handler Kh;
    private final kq Ki;
    private final qy Kk = new qy();
    private static final dr Kf = new dr(InspectUUID.class, 20);
    private static long Kg = 0;
    private static List<c> Kl = new ArrayList();
    private static final Object Km = new Object();

    public static class a implements Runnable {
        iu Kp = qo.jh();

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            c cVar;
            String string;
            try {
                synchronized (qw.Km) {
                    try {
                        if (qw.Kl != null && !qw.Kl.isEmpty()) {
                            if (qw.Kl.size() > 5) {
                                z = true;
                                break;
                            }
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            Iterator it2 = qw.Kl.iterator();
                            while (it2.hasNext()) {
                                if (((c) it2.next()).Kx + 180000 < jCurrentTimeMillis) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                            if (!z) {
                                db.b(this, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                                return;
                            }
                            HashMap map = new HashMap();
                            synchronized (qw.Km) {
                                try {
                                    cVar = (c) qw.Kl.get(0);
                                    string = cVar.Ku.toString();
                                    qw.Kl.remove(0);
                                    for (c cVar2 : qw.Kl) {
                                        map.put(new String(cVar2.Ku.uuid), cVar2.Ku.className);
                                    }
                                    qw.Kl.clear();
                                } finally {
                                }
                            }
                            String str = string + "_leak";
                            iu iuVar = this.Kp;
                            boolean z2 = iuVar.zC;
                            kq kqVar = cVar.Kv;
                            int i = iuVar.zi;
                            kc kcVarA = qp.a(string, str, z2, kqVar, (i & 1) != 0, i);
                            if (kcVarA.nj) {
                                String str2 = cVar.Ku.uuid;
                                qy.a(cVar.Ku.className, str2 != null ? new String(str2) : "", kcVarA, map);
                            }
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_MemoryLeak_LeakInspector", th);
            }
        }
    }

    public static class b implements Runnable {
        private final qy Kk;
        private final InspectUUID Kr;
        private final kq Ks;
        private final Handler handler;
        private int Kq = 0;
        private long Kt = -1;

        public b(InspectUUID inspectUUID, Handler handler, kq kqVar, qy qyVar) {
            this.Kr = inspectUUID;
            this.handler = handler;
            this.Ks = kqVar;
            this.Kk = qyVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InspectUUID inspectUUID = this.Kr;
            if (inspectUUID == null) {
                mk.EJ.w("RMonitor_MemoryLeak_LeakInspector", "uuid is null");
                return;
            }
            String string = inspectUUID.toString();
            try {
                mk mkVar = mk.EJ;
                mkVar.d("RMonitor_MemoryLeak_LeakInspector", "Inspecting ", string, " Time=", String.valueOf(System.currentTimeMillis()), " count=", String.valueOf(this.Kq));
                iu iuVarJh = qo.jh();
                WeakReference<Object> weakReference = this.Kr.weakObj;
                if (weakReference == null || weakReference.get() == null || this.Kr.weakObj.isEnqueued()) {
                    mkVar.d("RMonitor_MemoryLeak_LeakInspector", "inspect ", string, " finished no leak");
                    qw.Kf.a(this.Kr);
                    return;
                }
                long j = iuVarJh.zD;
                long j2 = -1;
                if (de.bi()) {
                    long jJl = qu.jl();
                    if (this.Kt == -1) {
                        this.Kt = jJl;
                    }
                    j2 = jJl;
                }
                if (j2 - this.Kt < 20) {
                    int i = this.Kq + 1;
                    this.Kq = i;
                    if (i < j) {
                        qw.jo();
                        this.handler.postDelayed(this, 5000L);
                        return;
                    }
                }
                c cVar = new c(this.Kr, this.Ks, System.currentTimeMillis(), this.Kk);
                synchronized (qw.Km) {
                    qw.Kl.add(cVar);
                }
                db.b(new a(), 0L);
            } catch (Throwable th) {
                mk.EJ.e("RMonitor_MemoryLeak_LeakInspector", "error, ", string, " Time=", String.valueOf(System.currentTimeMillis()), " count=", String.valueOf(this.Kq), " Throwable: ", mk.e(th));
                qw.Kf.a(this.Kr);
            }
        }
    }

    static class c {
        public final InspectUUID Ku;
        public final kq Kv;
        public final qy Kw;
        public final long Kx;

        public c(InspectUUID inspectUUID, kq kqVar, long j, qy qyVar) {
            this.Ku = inspectUUID;
            this.Kv = kqVar;
            this.Kx = j;
            this.Kw = qyVar;
        }
    }

    public qw(Handler handler, kq kqVar) {
        this.Kh = handler;
        this.Ki = kqVar;
    }

    @Nullable
    private static InspectUUID f(@NonNull Object obj, String str) {
        try {
            InspectUUID inspectUUID = (InspectUUID) Kf.a(InspectUUID.class);
            if (inspectUUID == null) {
                return null;
            }
            inspectUUID.weakObj = new WeakReference<>(obj, Kj);
            inspectUUID.uuid = UUID.randomUUID().toString();
            inspectUUID.digest = str;
            inspectUUID.className = obj.getClass().getName();
            return inspectUUID;
        } catch (Exception unused) {
            return null;
        }
    }

    static /* synthetic */ void jo() throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - Kg >= 5000) {
            Runtime.getRuntime().gc();
            try {
                Thread.sleep(100L);
                System.runFinalization();
                Kg = jCurrentTimeMillis;
            } catch (InterruptedException unused) {
                throw new AssertionError();
            }
        }
    }

    public final void e(@NonNull Object obj, String str) {
        if (this.Ki == null) {
            mk.EJ.e("RMonitor_MemoryLeak_LeakInspector", "Please init a listener first!");
            return;
        }
        if (!kv.bj(BuglyMonitorName.MEMORY_JAVA_LEAK)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "leakSampleLost");
            return;
        }
        if (!kv.bh(BuglyMonitorName.MEMORY_JAVA_LEAK)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "can not report again");
            return;
        }
        final InspectUUID inspectUUIDF = f(obj, str);
        if (inspectUUIDF != null) {
            Looper.getMainLooper();
            Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.tencent.bugly.proguard.qw.1
                @Override // android.os.MessageQueue.IdleHandler
                public final boolean queueIdle() {
                    qw.this.Kh.post(new b(inspectUUIDF, qw.this.Kh, qw.this.Ki, qw.this.Kk));
                    return false;
                }
            });
        }
    }

    public static void a(Object obj, kq kqVar) {
        if (obj == null) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "leakObj is null");
            return;
        }
        if (!(pa.ik() instanceof ForkJvmHeapDumper)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "startInspect has not valid dumper");
            return;
        }
        InspectUUID inspectUUID = (InspectUUID) Kf.a(InspectUUID.class);
        if (inspectUUID == null) {
            return;
        }
        if (!kv.bi(BuglyMonitorName.MEMORY_JAVA_LEAK)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "leakSampleLost for user");
            return;
        }
        if (!kv.bj(BuglyMonitorName.MEMORY_JAVA_LEAK)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "leakSampleLost for event");
            return;
        }
        if (!kv.bh(BuglyMonitorName.MEMORY_JAVA_LEAK)) {
            mk.EJ.i("RMonitor_MemoryLeak_LeakInspector", "can not report again");
            return;
        }
        inspectUUID.weakObj = new WeakReference<>(obj, Kj);
        inspectUUID.uuid = UUID.randomUUID().toString();
        inspectUUID.digest = "digest";
        inspectUUID.className = obj.getClass().getSimpleName();
        db.a(new b(inspectUUID, new Handler(db.aW()), kqVar, new qy()), 0L);
    }
}
