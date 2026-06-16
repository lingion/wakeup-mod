package com.kwad.components.ad.splashscreen.presenter.playcard;

import android.os.SystemClock;
import android.text.TextUtils;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.presenter.e;
import com.kwad.components.ad.splashscreen.presenter.j;
import com.kwad.components.core.webview.tachikoma.f.g;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a extends e {
    private com.kwad.components.core.offline.a.f.b Je;
    private long Jf;
    private volatile boolean Jg = false;
    private g mp = new g() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.a.1
        @Override // com.kwad.components.core.webview.tachikoma.f.g
        public final void a(String str, long j, long j2, long j3) {
            if (TextUtils.isEmpty(str) || !str.equals(com.kwad.sdk.core.response.b.b.dO(a.this.GC.mAdTemplate))) {
                return;
            }
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.a(a.this.GC.mAdTemplate, a.this.GC.FO, a.this.GC.FX, a.this.GC.FZ, a.this.GC.FY, a.this.GC.Ga, j, j2, j3, SystemClock.elapsedRealtime() - a.this.Jf);
            a.this.GC.Gb = j;
            a.this.GC.Gc = j2;
            a.this.GC.Gd = j3;
            bw.c(a.this.Jh);
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.b
        public final void v(String str) {
            a.this.GC.bO = true;
            if ("tk_splash".equals(str)) {
                a.this.aU();
            }
        }
    };
    private final Runnable Jh = new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.a.2
        @Override // java.lang.Runnable
        public final void run() {
            if (!a.this.Jg) {
                a.this.nk();
                return;
            }
            a.this.GC.bO = true;
            a.this.aU();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.c(a.this.GC.mAdTemplate, a.this.GC.FO);
        }
    };
    private com.kwad.components.core.offline.a.f.a Ji = new com.kwad.components.core.offline.a.f.a() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.a.3
        @Override // com.kwad.components.core.offline.a.f.a
        public final void a(int i, int i2, long j, long j2) {
            a.this.GC.FX = i;
            a.this.GC.FY = i2;
            a.this.GC.FZ = j;
            a.this.GC.Ga = j2;
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.g(a.this.GC.mAdTemplate, SystemClock.elapsedRealtime() - a.this.Jf);
            a.this.nk();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void aU() {
        h hVar = this.GC;
        if (hVar.FV) {
            return;
        }
        hVar.FV = true;
        hVar.FU = true;
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.a.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.a(new j(), true);
            }
        });
    }

    private void nj() {
        com.kwad.components.core.offline.a.f.b bVar = (com.kwad.components.core.offline.a.f.b) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.f.b.class);
        this.Je = bVar;
        if (bVar != null) {
            bVar.a(this.Ji);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nk() {
        if (this.Jg) {
            return;
        }
        this.Jg = true;
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.a.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.a(new com.kwad.components.ad.splashscreen.presenter.a.a(), true);
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.Jf = SystemClock.elapsedRealtime();
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        h hVar = this.GC;
        com.kwad.components.ad.splashscreen.monitor.b.a(hVar.mAdTemplate, hVar.FO);
        h hVar2 = this.GC;
        hVar2.FW = this.Jf;
        bw.runOnUiThreadDelay(this.Jh, com.kwad.sdk.core.response.b.b.dA(hVar2.mAdTemplate));
        com.kwad.components.core.webview.tachikoma.e.c.xp().a(this.mp);
        nj();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.core.offline.a.f.b bVar = this.Je;
        if (bVar != null) {
            bVar.b(this.Ji);
        }
        bw.c(this.Jh);
        com.kwad.components.core.webview.tachikoma.e.c.xp().b(this.mp);
    }
}
