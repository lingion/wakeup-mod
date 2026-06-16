package com.kwad.components.ad.i;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.j.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import java.util.List;

/* loaded from: classes4.dex */
public final class c implements Runnable {
    private static final Handler qJ = new Handler(Looper.getMainLooper());
    private static volatile boolean qN;
    private final long qK;
    private final AdTemplate qL;
    private boolean qM = false;

    @Nullable
    private d qO;

    public c(@NonNull com.kwad.components.core.internal.api.a aVar) {
        AdTemplate adTemplate = aVar.getAdTemplate();
        this.qL = adTemplate;
        long jDc = com.kwad.sdk.core.response.b.a.dc(com.kwad.sdk.core.response.b.e.er(adTemplate));
        this.qK = jDc;
        com.kwad.sdk.core.d.c.d("PushAdManager", "PushAdManager create adTemplate: " + adTemplate.hashCode() + ", " + jDc);
    }

    static /* synthetic */ boolean access$002(boolean z) {
        qN = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public void fX() {
        d dVar;
        if (!b.fS().fU()) {
            com.kwad.sdk.core.d.c.d("PushAdManager", "run preCheckResult false");
            return;
        }
        qN = false;
        if (this.qM || (dVar = this.qO) == null || !dVar.gc()) {
            return;
        }
        this.qM = true;
        this.qO.c(new com.kwad.components.ad.b.a.b() { // from class: com.kwad.components.ad.i.c.3
            @Override // com.kwad.components.ad.b.a.b
            public final void U() {
                ag.aZ(System.currentTimeMillis());
                e.gf().gb();
            }

            @Override // com.kwad.components.ad.b.a.b
            public final void V() {
                com.kwad.sdk.core.d.c.d("PushAdManager", "onAdClose: ");
                e.gf().gd();
                b.fS().a(c.this);
            }
        });
    }

    public final void d(com.kwad.components.core.internal.api.a aVar) {
        AdTemplate adTemplate = aVar.getAdTemplate();
        if (!adTemplate.equals(this.qL)) {
            com.kwad.sdk.core.d.c.d("PushAdManager", "onAdExit not current ad");
            return;
        }
        com.kwad.sdk.core.d.c.d("PushAdManager", "onAdExit showPushAdDelayTime: " + this.qK + ", adTemplate: " + adTemplate.hashCode());
        if (aVar.supportPushAd()) {
            a(1000001, this, this.qK);
        }
    }

    public final void fW() {
        com.kwad.sdk.core.d.c.w("PushAdManager", "startRequestPushAd processingPush: " + qN);
        if (qN || this.qL.mAdScene == null) {
            return;
        }
        qN = true;
        com.kwad.components.core.j.a.b(this.qL.mAdScene, new a.InterfaceC0346a() { // from class: com.kwad.components.ad.i.c.1
            @Override // com.kwad.components.core.j.a.InterfaceC0346a
            public final void e(@Nullable List<com.kwad.components.core.j.c> list) {
                com.kwad.sdk.core.d.c.d("PushAdManager", "onInnerAdLoad: " + list);
                if (list == null || list.size() <= 0) {
                    c.access$002(false);
                    return;
                }
                AdTemplate adTemplate = list.get(0).getAdTemplate();
                if (!com.kwad.sdk.core.response.b.a.da(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
                    c.access$002(false);
                    com.kwad.sdk.core.d.c.d("PushAdManager", "pushAdInfo templateId invalid");
                } else {
                    com.kwad.sdk.core.d.c.d("PushAdManager", "loadPushTK");
                    c.this.qO = new d(ServiceProvider.getContext(), adTemplate);
                }
            }

            @Override // com.kwad.components.core.j.a.InterfaceC0346a
            public final void onError(int i, String str) {
                com.kwad.sdk.core.d.c.d("PushAdManager", "onError: " + str);
                c.access$002(false);
            }

            @Override // com.kwad.components.core.j.a.InterfaceC0346a
            public final void onRequestResult(int i) {
            }
        });
    }

    public final void fY() {
        com.kwad.sdk.core.d.c.d("PushAdManager", "onOutSDKPage: ");
        if (qJ.hasMessages(1000001)) {
            return;
        }
        com.kwad.sdk.core.d.c.d("PushAdManager", "onOutSDKPage: sendMessageDelay MSG_WHAT_PAGE_OUT");
        a(1000002, this, 500L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (com.kwad.components.core.e.a.e.oZ().isShowing()) {
            com.kwad.components.core.e.a.e.oZ().a(new com.kwad.components.core.e.a.c() { // from class: com.kwad.components.ad.i.c.2
                @Override // com.kwad.components.core.e.a.c, com.kwad.components.core.e.a.b
                public final void fZ() {
                    com.kwad.components.core.e.a.e.oZ().b(this);
                    c.this.fX();
                }
            });
        } else {
            fX();
        }
    }

    private static void a(int i, Runnable runnable, long j) {
        Handler handler = qJ;
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.what = i;
        handler.sendMessageDelayed(messageObtain, j);
    }
}
