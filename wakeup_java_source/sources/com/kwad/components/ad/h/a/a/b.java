package com.kwad.components.ad.h.a.a;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.core.webview.c.a {
    public static int qn = 1;
    public static int qo = 2;
    private com.kwad.sdk.core.webview.c.c qm;
    private int qp;
    private int qq;
    private InterfaceC0282b qs;
    private c qr = new c(this, 0);

    @Nullable
    private Runnable qt = null;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int qv;
        public int qw;
    }

    /* renamed from: com.kwad.components.ad.h.a.a.b$b, reason: collision with other inner class name */
    public interface InterfaceC0282b {
        void Q(int i);
    }

    private b(int i, int i2) {
        this.qp = i;
        this.qq = i2;
    }

    @Nullable
    public static b I(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.bd(adInfoEr)) {
            return null;
        }
        if (com.kwad.sdk.core.response.b.a.bL(adInfoEr)) {
            return new b(qo, f(adInfoEr));
        }
        int i = adInfoEr.adInsertScreenInfo.autoCloseTime;
        if (i > 0) {
            return new b(qn, i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i) {
        com.kwad.sdk.core.d.c.d("RegisterTimer", "updateTimer: " + i + ", mCallBackFunction: " + this.qm);
        if (i >= 0 && this.qm != null) {
            InterfaceC0282b interfaceC0282b = this.qs;
            if (interfaceC0282b != null && i == 0) {
                interfaceC0282b.Q(this.qp);
            }
            a aVar = new a();
            aVar.qw = i;
            aVar.qv = this.qp;
            com.kwad.sdk.core.webview.c.c cVar = this.qm;
            if (cVar != null) {
                cVar.a(aVar);
            }
        }
    }

    private static int f(AdInfo adInfo) {
        int iB = com.kwad.components.ad.interstitial.b.b.b(adInfo);
        if (iB <= 0) {
            iB = 60;
        }
        int i = adInfo.adInsertScreenInfo.autoCloseTime;
        return i > 0 ? Math.min(iB, i) : iB;
    }

    public final void at() {
        com.kwad.sdk.core.d.c.d("RegisterTimer", "startTimer: mCallBackFunction: " + this.qm);
        if (this.qm == null) {
            this.qt = new Runnable() { // from class: com.kwad.components.ad.h.a.a.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.at();
                }
            };
        } else {
            this.qr.X(this.qq);
            bw.runOnUiThread(this.qr);
        }
    }

    public final void fQ() {
        this.qr.z(true);
    }

    public final void fR() {
        this.qr.z(false);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerTimerListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.qm = null;
    }

    public final void a(InterfaceC0282b interfaceC0282b) {
        this.qs = interfaceC0282b;
    }

    class c implements Runnable {
        private boolean qx;
        private int qy;

        private c() {
            this.qx = false;
            this.qy = -1;
        }

        public final void X(int i) {
            this.qy = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.kwad.sdk.core.d.c.d("RegisterTimer", "TimerRunnable run timerPaused:  " + this.qx + ", currentTime: " + this.qy);
            if (this.qx) {
                bw.a(this, null, 1000L);
                return;
            }
            int i = this.qy;
            if (i < 0) {
                return;
            }
            b.this.W(i);
            this.qy--;
            bw.a(this, null, 1000L);
        }

        public final void z(boolean z) {
            this.qx = z;
        }

        /* synthetic */ c(b bVar, byte b) {
            this();
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.qm = cVar;
        Runnable runnable = this.qt;
        if (runnable != null) {
            runnable.run();
            this.qt = null;
        }
    }
}
