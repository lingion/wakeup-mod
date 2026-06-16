package com.kwad.components.offline.e;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.request.h;
import com.kwad.components.offline.api.InitCallBack;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.components.offline.api.tk.ITkOfflineCompo;
import com.kwad.components.offline.api.tk.TkLoggerReporter;
import com.kwad.components.offline.api.tk.model.report.TKDownloadMsg;
import com.kwad.library.solder.lib.i;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.kwad.sdk.l;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.core.offline.b.a<ITkOfflineCompo> {
    private static long aoo;
    private final List<com.kwad.components.core.offline.a.f.a> aon;
    private final AtomicBoolean aop;

    /* renamed from: com.kwad.components.offline.e.c$1, reason: invalid class name */
    final class AnonymousClass1 implements InitCallBack {
        final /* synthetic */ ITkOfflineCompo aoq;
        final /* synthetic */ boolean aor;
        final /* synthetic */ long aos;
        final /* synthetic */ long aot;
        final /* synthetic */ Context dq;

        AnonymousClass1(ITkOfflineCompo iTkOfflineCompo, boolean z, long j, long j2, Context context) {
            this.aoq = iTkOfflineCompo;
            this.aor = z;
            this.aos = j;
            this.aot = j2;
            this.dq = context;
        }

        @Override // com.kwad.components.offline.api.InitCallBack
        public final void onError(int i) {
            c.this.aL(i);
        }

        @Override // com.kwad.components.offline.api.InitCallBack
        public final void onSuccess(boolean z) {
            try {
                final b bVar = new b(this.aoq);
                com.kwad.sdk.components.d.a(com.kwad.components.core.offline.a.f.c.class, bVar);
                c.this.aop.set(true);
                int i = z ? 2 : 1;
                int i2 = this.aor ? 2 : 1;
                c.this.b(i, i2, SystemClock.elapsedRealtime() - this.aos, this.aot);
                TkLoggerReporter.get().reportTKSOLoad(ILoggerReporter.Category.APM_LOG, new TKDownloadMsg().setDownloadState(3).setOfflineLoadTime(this.aot).setSoLoadTime(SystemClock.elapsedRealtime() - this.aos).setInitSdkTimeConsuming(SystemClock.elapsedRealtime() - l.DP().Er()).setThreadPoolCoreSize(i.Bw().Bq().BR()).setOfflineSource(i2).setSoSource(i).toJson());
                c.this.rr();
                h.b(new com.kwad.components.core.request.i() { // from class: com.kwad.components.offline.e.c.1.1
                    @Override // com.kwad.components.core.request.i, com.kwad.components.core.request.h.a
                    public final void d(@NonNull final SdkConfigData sdkConfigData) {
                        super.d(sdkConfigData);
                        com.kwad.sdk.utils.h.execute(new bg() { // from class: com.kwad.components.offline.e.c.1.1.1
                            @Override // com.kwad.sdk.utils.bg
                            public final void doTask() {
                                C03781 c03781 = C03781.this;
                                bVar.onConfigRefresh(AnonymousClass1.this.dq, sdkConfigData.toJson());
                            }
                        });
                    }
                });
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
    }

    static final class a {
        private static final c aoz = new c(0);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    @InvokeBy(invokerClass = com.kwad.components.core.offline.b.b.class, methodId = "initOC")
    public static void aN(Context context) {
        aoo = SystemClock.elapsedRealtime();
        yb().init(context);
    }

    public static c yb() {
        return a.aoz;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String getTag() {
        return "TkInitModule";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final boolean isEnabled() {
        return com.kwad.sdk.core.h.a.LE();
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rs() {
        return "TK";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rt() {
        return ITkOfflineCompo.PACKAGE_NAME;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ru() {
        return "4.5.20.1";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rv() {
        return "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/tk/ks_so-tachikomaNoSoRelease-4.4.20.2-634ee5d43a-104.zip";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rw() {
        return "91ef97cd6a396acd3eaffce69d31b5c5";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rx() {
        return "ks_tk_45201";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ry() {
        return ITkOfflineCompo.IMPL;
    }

    private c() {
        this.aon = new CopyOnWriteArrayList();
        this.aop = new AtomicBoolean(false);
    }

    public final void b(com.kwad.components.core.offline.a.f.a aVar) {
        if (aVar == null) {
            return;
        }
        this.aon.remove(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, int i2, long j, long j2) {
        Iterator<com.kwad.components.core.offline.a.f.a> it2 = this.aon.iterator();
        while (it2.hasNext()) {
            try {
                it2.next().a(i, i2, j, j2);
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.core.offline.b.a
    public void a(Context context, boolean z, ITkOfflineCompo iTkOfflineCompo) {
        iTkOfflineCompo.init(context, new d(), new AnonymousClass1(iTkOfflineCompo, z, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - aoo, context));
    }

    public final void a(com.kwad.components.core.offline.a.f.a aVar) {
        if (aVar == null) {
            return;
        }
        try {
            if (this.aop.get()) {
                aVar.a(1, 1, 0L, 0L);
            }
            this.aon.add(aVar);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
