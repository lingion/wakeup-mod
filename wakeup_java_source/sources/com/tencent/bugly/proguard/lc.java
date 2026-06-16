package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.sv;
import com.tencent.bugly.proguard.te;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class lc implements cc {
    private static boolean Co;
    private static cc Cp;
    private static la Cq;
    private static lb Cr;
    private static PriorityBlockingQueue<a> Cs;
    private static final Thread Ct;
    public static final lc Cu = new lc();
    private static Handler handler;

    public static final class a implements Comparable<a> {
        Runnable Cv;
        final ci ga;
        final cc.a gb;
        private final int index = Cw.getAndIncrement();
        private final int priority;
        public static final C0526a Cx = new C0526a(0);
        private static AtomicInteger Cw = new AtomicInteger(0);

        /* renamed from: com.tencent.bugly.proguard.lc$a$a, reason: collision with other inner class name */
        public static final class C0526a {
            private C0526a() {
            }

            public /* synthetic */ C0526a(byte b) {
                this();
            }
        }

        public a(@IntRange(from = 0, to = 4) int i, ci ciVar, cc.a aVar) {
            this.priority = i;
            this.ga = ciVar;
            this.gb = aVar;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(a aVar) {
            a other = aVar;
            o0OoOo0.OooO0oo(other, "other");
            int i = this.priority;
            int i2 = other.priority;
            if (i < i2) {
                return 1;
            }
            if (i > i2) {
                return -1;
            }
            int i3 = other.index;
            if (this.index > i3) {
                return 1;
            }
            return i < i3 ? -1 : 0;
        }
    }

    static final class b implements Runnable {
        final /* synthetic */ ci Cy;
        final /* synthetic */ cc.a Cz;

        b(ci ciVar, cc.a aVar) {
            this.Cy = ciVar;
            this.Cz = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PriorityBlockingQueue<a> priorityBlockingQueueGP = lc.gP();
            ci ciVar = this.Cy;
            priorityBlockingQueueGP.offer(new a(ciVar.fj.priority, ciVar, this.Cz));
        }
    }

    static final class c implements Runnable {
        final /* synthetic */ Runnable CA;

        c(Runnable runnable) {
            this.CA = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            lc.gP().offer(lc.f(this.CA));
        }
    }

    public static final class d implements cc.a {
        final /* synthetic */ long CB;
        final /* synthetic */ String CC;
        final /* synthetic */ ci Cy;
        final /* synthetic */ cc.a Cz;

        d(long j, String str, ci ciVar, cc.a aVar) {
            this.CB = j;
            this.CC = str;
            this.Cy = ciVar;
            this.Cz = aVar;
        }

        @Override // com.tencent.bugly.proguard.cc.a
        public final void a(int i, String errorMsg, int i2, int i3) {
            o0OoOo0.OooO0oo(errorMsg, "errorMsg");
            long jUptimeMillis = SystemClock.uptimeMillis() - this.CB;
            if (mk.EE) {
                mk.EJ.d("RMonitor_report", "reportInternal-onFailure, pluginName: " + this.CC + ", dbId: " + i2 + ", errorCode: " + i + ", errorMsg: " + errorMsg);
            }
            lc.gO().a(i2, jq.SENT_FAIL);
            if (lc.a(i, this.Cy, this.Cz)) {
                lc.a(this.Cy, false, true, i, i3, jUptimeMillis);
                return;
            }
            lc.a(this.Cy, false, false, i, i3, jUptimeMillis);
            cc.a aVar = this.Cz;
            if (aVar != null) {
                aVar.a(i, errorMsg, i2, i3);
            }
        }

        @Override // com.tencent.bugly.proguard.cc.a
        public final void b(int i, int i2) {
            long jUptimeMillis = SystemClock.uptimeMillis() - this.CB;
            if (mk.EF) {
                mk.EJ.v("RMonitor_report", "reportInternal-onSuccess, pluginName: " + this.CC + ", dbId: " + i);
            }
            lc.gO().a(i, jq.SENT);
            lc.a(this.Cy, true, true, 0, i2, jUptimeMillis);
            cc.a aVar = this.Cz;
            if (aVar != null) {
                aVar.b(i, i2);
            }
        }
    }

    static final class e implements Runnable {
        final /* synthetic */ ci Cy;

        e(ci ciVar) {
            this.Cy = ciVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            lc.gO().h(this.Cy);
        }
    }

    static final class f implements Runnable {
        public static final f CD = new f();

        f() {
        }

        @Override // java.lang.Runnable
        public final void run() throws InterruptedException {
            while (true) {
                a aVarTake = lc.gP().take();
                try {
                    Runnable runnable = aVarTake.Cv;
                    if (runnable != null) {
                        runnable.run();
                    }
                    ci ciVar = aVarTake.ga;
                    if (ciVar != null) {
                        lc.b(ciVar, aVarTake.gb);
                    }
                } catch (Throwable th) {
                    mk.EJ.a("RMonitor_report", th);
                }
            }
        }
    }

    static {
        db.a aVar = db.gx;
        handler = new Handler(db.a.aW());
        Cq = new lf();
        Cs = new PriorityBlockingQueue<>();
        Ct = new Thread(f.CD);
    }

    private lc() {
    }

    public static final /* synthetic */ void b(ci ciVar, cc.a aVar) {
        if (mk.EF) {
            mk.EJ.v("RMonitor_report", "reportInternal: " + ciVar.fp);
        }
        if (ciVar.fj.fr && ciVar.fh <= 0) {
            Cq.h(ciVar);
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_report", "reportInternal, name: " + ciVar.aF() + ", dbID: " + ciVar.fh + ", cid: " + ciVar.fp.optString("client_identify"));
        }
        String strAF = ciVar.aF();
        long jUptimeMillis = SystemClock.uptimeMillis();
        bo boVar = ka.AC;
        if (TextUtils.isEmpty(boVar.appId)) {
            mk.EJ.e("RMonitor_report", "appid is empty.");
        }
        if (ka.Bq == null) {
            mk.EJ.e("RMonitor_report", "app is null.");
        }
        if (Cp == null && !TextUtils.isEmpty(boVar.appId)) {
            Cp = new cz(ka.Bq, boVar.appId);
        }
        if (Cp == null) {
            mk.EJ.e("RMonitor_report", "IReporter is null.");
        }
        cc ccVar = Cp;
        if (ccVar != null) {
            ccVar.a(ciVar, new d(jUptimeMillis, strAF, ciVar, aVar));
        }
        if (Cr != null) {
            cd.d(ciVar.fp);
        }
    }

    public static void e(Runnable runnable) {
        o0OoOo0.OooO0oo(runnable, "runnable");
        if (mk.EF) {
            mk.EJ.v("RMonitor_report", "post");
        }
        Cs.offer(f(runnable));
    }

    public static void f(Runnable runnable, long j) {
        o0OoOo0.OooO0oo(runnable, "runnable");
        if (mk.EF) {
            mk.EJ.v("RMonitor_report", "postDelay, delay:".concat(String.valueOf(j)));
        }
        handler.postDelayed(new c(runnable), j);
    }

    public static la gO() {
        return Cq;
    }

    public static PriorityBlockingQueue<a> gP() {
        return Cs;
    }

    @Override // com.tencent.bugly.proguard.cc
    public final boolean a(ci reportData, cc.a aVar) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        if (mk.EF) {
            mk.EJ.v("RMonitor_report", "reportNow, dbId: " + reportData.fh + ", eventName: " + reportData.fo + " , reportStrategy:" + reportData.fj);
        }
        String strAF = reportData.aF();
        if (!kv.bi(strAF)) {
            mk.EJ.d("RMonitor_report", "block report for not hit sampling, plugin: " + strAF + " .");
        } else {
            if (reportData.fh > 0 || kv.bh(strAF)) {
                if (reportData.fk) {
                    cp.aJ().i(reportData.fp);
                    reportData.fk = false;
                }
                ck.c cVar = reportData.fj.fw;
                if (cVar == ck.c.UPLOAD_ANY || (cVar == ck.c.UPLOAD_WIFI && bs.aq())) {
                    Cs.offer(new a(reportData.fj.priority, reportData, aVar));
                } else {
                    Cs.offer(f(new e(reportData)));
                }
                return true;
            }
            mk.EJ.d("RMonitor_report", "block report for exceed limit, plugin: " + strAF + " .");
        }
        if (aVar != null) {
            aVar.b(reportData.fh, 0);
        }
        return true;
    }

    public final void start() {
        mk.EJ.i("RMonitor_report", "start, isStarted: " + Co);
        synchronized (this) {
            try {
                if (!Co) {
                    Cq.gN();
                    Ct.start();
                    Co = true;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a f(Runnable runnable) {
        a aVar = new a(2, null, null);
        aVar.Cv = runnable;
        return aVar;
    }

    private static void a(ci ciVar, int i, int i2, long j) {
        if (!sy.kj().cw("RMReportErrorCode")) {
            mk.EJ.d("RMonitor_report", "reportErrorCode miss hit sampling, eventName: " + ciVar.fo + ", errorCode: " + i);
            return;
        }
        ss ssVar = new ss();
        ssVar.cu("RMReportErrorCode");
        ssVar.Ng = 0;
        ssVar.errorCode = i;
        ssVar.Nh = (int) j;
        mt mtVar = mt.Fp;
        ssVar.ch(mt.b(ciVar.fp, "base_type"));
        ssVar.ci(mt.b(ciVar.fp, "sub_type"));
        ssVar.cj(String.valueOf(i2));
        ssVar.ck(mt.b(ciVar.fp, "client_identify"));
        sv.a aVar = sv.NP;
        sv.a.kh().e(ssVar);
    }

    public static void a(ci reportData, boolean z, boolean z2, int i, int i2, long j) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        boolean z3 = reportData.fh > 0;
        if (z) {
            a(reportData, true, i, i2, j);
            return;
        }
        if (!z2 && !z3) {
            kz kzVar = kz.RETRY_EXCEEDED;
            if (reportData.fn == 1) {
                mt mtVar = mt.Fp;
                String strB = mt.b(reportData.fp, "base_type");
                String strB2 = mt.b(reportData.fp, "sub_type");
                if (!TextUtils.isEmpty(strB) && !TextUtils.isEmpty(strB2)) {
                    te.a aVar = te.Ov;
                    te.a.kt().a(strB, strB2, kzVar);
                }
            }
        }
        a(reportData, false, i, i2, j);
    }

    private static void a(ci ciVar, boolean z, int i, int i2, long j) {
        if (ciVar.fn == 1) {
            mt mtVar = mt.Fp;
            String strB = mt.b(ciVar.fp, "base_type");
            String strB2 = mt.b(ciVar.fp, "sub_type");
            if (TextUtils.isEmpty(strB) || TextUtils.isEmpty(strB2)) {
                return;
            }
            te.a aVar = te.Ov;
            te.a.kt().a(strB, strB2, z, i2, (int) j);
            if (z) {
                return;
            }
            a(ciVar, i, i2, j);
        }
    }

    public static final /* synthetic */ boolean a(int i, ci ciVar, cc.a aVar) {
        ck ckVar = ciVar.fj;
        if (i == 600 || i == 700) {
            mk.EJ.d("RMonitor_report", "oom or other error happen, do not retry");
            ckVar.fx = ckVar.fu;
        }
        int i2 = ckVar.fu - ckVar.fx;
        mk mkVar = mk.EJ;
        mkVar.d("RMonitor_report", "can retry " + i2 + " times");
        if (i2 <= 0) {
            mkVar.d("RMonitor_report", "no chance to retry");
            return false;
        }
        ckVar.fx++;
        int i3 = ld.$EnumSwitchMapping$0[ckVar.fv.ordinal()];
        if (i3 == 1) {
            mkVar.d("RMonitor_report", "retry immediately");
            Cs.offer(new a(ciVar.fj.priority, ciVar, aVar));
        } else if (i3 == 2) {
            long jPow = (long) (Math.pow(2.0d, ckVar.fx - 1) * 60000.0d);
            mkVar.d("RMonitor_report", "retry " + jPow + "ms later");
            handler.postDelayed(new b(ciVar, aVar), jPow);
        }
        return true;
    }
}
