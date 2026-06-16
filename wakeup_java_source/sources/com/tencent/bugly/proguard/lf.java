package com.tencent.bugly.proguard;

import androidx.work.PeriodicWorkRequest;
import com.tencent.bugly.proguard.jy;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class lf implements la {
    public static final a CN = new a(0);
    private final Runnable CM = new c();

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b implements Runnable {
        public static final b CO = new b();

        b() {
        }

        @Override // java.lang.Runnable
        public final void run() throws IOException {
            sr.ke();
        }
    }

    static final class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            mk.EJ.d("RMonitor_report_ReportCacheImpl", "report cache data");
            new le().run();
            lf.this.s(7200000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(long j) {
        lc lcVar = lc.Cu;
        lc.f(this.CM, j);
    }

    @Override // com.tencent.bugly.proguard.la
    public final void gN() {
        if (mk.EE) {
            mk.EJ.d("RMonitor_report_ReporterMachine", "reportCacheData");
        }
        mo moVar = mo.Fd;
        long j = mo.V(ka.Bq) ? 1000L : PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        s(j);
        lc lcVar = lc.Cu;
        lc.f(b.CO, j);
    }

    @Override // com.tencent.bugly.proguard.la
    public final void h(ci reportData) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        if (reportData.fh <= 0) {
            kv.bg(reportData.aF());
        }
        new lg(reportData).run();
    }

    @Override // com.tencent.bugly.proguard.la
    public final void a(int i, jq status) {
        js jsVar;
        jr jrVar;
        o0OoOo0.OooO0oo(status, "status");
        if (i <= 0 || (jsVar = ka.AP) == null || (jrVar = jsVar.AT) == null) {
            return;
        }
        jy.a aVar = jy.Bm;
        jrVar.a("report_data", i, status.value);
    }
}
