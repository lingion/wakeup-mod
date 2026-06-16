package com.kwad.components.ad.splashscreen.presenter.playcard;

import android.os.SystemClock;
import android.text.TextUtils;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.presenter.e;
import com.kwad.components.ad.splashscreen.presenter.s;
import com.kwad.components.core.webview.tachikoma.f.g;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class b extends e {
    private com.kwad.components.core.offline.a.f.b Je;
    private long Jf;
    private volatile boolean Jg = false;
    private g mp = new g() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.b.1
        @Override // com.kwad.components.core.webview.tachikoma.f.g
        public final void a(String str, long j, long j2, long j3) {
            if (TextUtils.isEmpty(str) || !str.equals(com.kwad.sdk.core.response.b.b.dO(b.this.GC.mAdTemplate))) {
                return;
            }
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.a(b.this.GC.mAdTemplate, b.this.GC.FO, b.this.GC.FX, b.this.GC.FZ, b.this.GC.FY, b.this.GC.Ga, j, j2, j3, SystemClock.elapsedRealtime() - b.this.Jf);
            b.this.GC.Gb = j;
            b.this.GC.Gc = j2;
            b.this.GC.Gd = j3;
            bw.c(b.this.Jh);
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.b
        public final void v(String str) {
            b.this.GC.bO = true;
            if ("tk_splash".equals(str)) {
                b.this.nl();
            }
        }
    };
    private final Runnable Jh = new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.b.2
        @Override // java.lang.Runnable
        public final void run() {
            if (!b.this.Jg) {
                b.this.nk();
                return;
            }
            b.this.GC.bO = true;
            b.this.nl();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.c(b.this.GC.mAdTemplate, b.this.GC.FO);
        }
    };
    private com.kwad.components.core.offline.a.f.a Ji = new com.kwad.components.core.offline.a.f.a() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.b.3
        @Override // com.kwad.components.core.offline.a.f.a
        public final void a(int i, int i2, long j, long j2) {
            b.this.GC.FX = i;
            b.this.GC.FY = i2;
            b.this.GC.FZ = j;
            b.this.GC.Ga = j2;
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.g(b.this.GC.mAdTemplate, SystemClock.elapsedRealtime() - b.this.Jf);
            b.this.nk();
        }
    };

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
        if (nm()) {
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.b.4
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.a(new d(), true);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nl() {
        if (com.kwad.sdk.core.response.b.b.dX(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate))) {
            h hVar = this.GC;
            if (hVar.FU) {
                return;
            }
            hVar.FU = true;
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.b.5
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.a(new s(), true);
                }
            });
        }
    }

    private boolean nm() {
        if (com.kwad.sdk.core.config.e.Hd()) {
            return com.kwad.sdk.core.response.b.b.dF(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate));
        }
        return false;
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.Jf = SystemClock.elapsedRealtime();
        if (nm()) {
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            h hVar = this.GC;
            com.kwad.components.ad.splashscreen.monitor.b.a(hVar.mAdTemplate, hVar.FO);
            h hVar2 = this.GC;
            hVar2.FW = this.Jf;
            bw.runOnUiThreadDelay(this.Jh, com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(hVar2.mAdTemplate)));
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(this.mp);
        }
        if (com.kwad.sdk.core.config.e.Hd()) {
            nj();
        } else {
            nl();
        }
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
        if (nm()) {
            bw.c(this.Jh);
            com.kwad.components.core.webview.tachikoma.e.c.xp().b(this.mp);
        }
    }
}
