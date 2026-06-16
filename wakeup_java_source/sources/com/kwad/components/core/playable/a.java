package com.kwad.components.core.playable;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.webview.jshandler.ag;
import com.kwad.components.core.webview.jshandler.ah;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bj;
import com.kwad.components.core.webview.jshandler.j;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.o;
import com.kwad.components.core.webview.jshandler.p;
import com.kwad.components.core.webview.tachikoma.b.f;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.core.webview.b;
import com.kwad.sdk.utils.bw;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class a implements p {
    private final KsAdWebView ZG;
    private long ZH;
    private int ZI;
    private PlayableSource ZJ = PlayableSource.UNKNOWN_TRYPLAY_ENTRY_SOURCE;
    private List<as.b> ZK = new CopyOnWriteArrayList();
    private List<KsAdWebView.e> ZL = new CopyOnWriteArrayList();

    @Nullable
    private com.kwad.components.core.webview.a eP;
    private az eS;

    @Nullable
    private AdTemplate mAdTemplate;
    private d mApkDownloadHelper;
    private Context mContext;
    private AdBaseFrameLayout mRootContainer;

    /* renamed from: com.kwad.components.core.playable.a$a, reason: collision with other inner class name */
    static class C0358a implements bj.b {
        private final WeakReference<a> ZN;

        public C0358a(a aVar) {
            this.ZN = new WeakReference<>(aVar);
        }

        @Override // com.kwad.components.core.webview.jshandler.bj.b
        public final void ae(int i) {
            a aVar = this.ZN.get();
            if (aVar != null) {
                aVar.bj(i);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public a(KsAdWebView ksAdWebView) {
        this.ZG = ksAdWebView;
        ksAdWebView.setOnTouchListener(new View.OnTouchListener() { // from class: com.kwad.components.core.playable.a.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                a.this.ZH = SystemClock.elapsedRealtime();
                a.this.ZG.getClientConfig().bF(true);
                return false;
            }
        });
        ksAdWebView.setClientConfig(ksAdWebView.getClientConfig().eP(this.mAdTemplate).b(jv()));
        a(ksAdWebView);
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i) {
        if (getAdTemplate() == null) {
            return;
        }
        long jHB = e.HB();
        if (jHB <= 0 || SystemClock.elapsedRealtime() - this.ZH <= jHB) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(this.mContext).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(false).aC(i).d(this.mRootContainer.getTouchCoords()).au(true));
        }
    }

    @Nullable
    private AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    private String getUrl() {
        AdTemplate adTemplate = this.mAdTemplate;
        return adTemplate == null ? "" : com.kwad.sdk.core.response.b.a.bR(com.kwad.sdk.core.response.b.e.er(adTemplate));
    }

    private KsAdWebView.e jv() {
        return new KsAdWebView.e() { // from class: com.kwad.components.core.playable.a.2
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                Iterator it2 = a.this.ZL.iterator();
                while (it2.hasNext()) {
                    ((KsAdWebView.e) it2.next()).onPageFinished();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
                Iterator it2 = a.this.ZL.iterator();
                while (it2.hasNext()) {
                    ((KsAdWebView.e) it2.next()).onPageStart();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                Iterator it2 = a.this.ZL.iterator();
                while (it2.hasNext()) {
                    ((KsAdWebView.e) it2.next()).onReceivedHttpError(i, str, str2);
                }
            }
        };
    }

    private void sq() {
        if (com.kwad.sdk.core.response.b.a.bN(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)) > 0) {
            bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.core.playable.a.4
                @Override // java.lang.Runnable
                @SuppressLint({"SetTextI18n"})
                public final void run() {
                    a.this.ZG.getClientConfig().bF(true);
                }
            }, com.kwad.sdk.core.response.b.a.bN(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)));
        }
        if (com.kwad.sdk.core.response.b.a.bN(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)) == 0) {
            this.ZG.getClientConfig().bF(true);
        }
    }

    public final void e(PlayableSource playableSource) {
        if (playableSource != null) {
            this.ZJ = playableSource;
        }
        if (this.ZG == null) {
            return;
        }
        sq();
        c.d("PlayableViewHelper", "showPlayable");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wg();
        }
        this.ZG.setVisibility(0);
        az azVar2 = this.eS;
        if (azVar2 != null) {
            azVar2.wh();
        }
    }

    public final long getLoadTime() {
        KsAdWebView ksAdWebView = this.ZG;
        if (ksAdWebView != null) {
            return ksAdWebView.getLoadTime();
        }
        return -1L;
    }

    public final void iL() {
        c.d("PlayableViewHelper", "showPlayable");
        if (this.ZG == null) {
            return;
        }
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wi();
        }
        this.ZG.setVisibility(8);
        az azVar2 = this.eS;
        if (azVar2 != null) {
            azVar2.wj();
        }
        this.ZG.reload();
    }

    public final void tl() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    public final void tm() {
        KsAdWebView ksAdWebView;
        if (this.mAdTemplate == null || (ksAdWebView = this.ZG) == null) {
            return;
        }
        ksAdWebView.getClientConfig().bF(false);
        String url = getUrl();
        if (!TextUtils.isEmpty(url)) {
            this.ZG.loadUrl(url);
        }
        com.kwad.sdk.core.adlog.c.cg(this.mAdTemplate);
    }

    public final boolean tn() {
        return this.ZG != null && this.ZI == 1;
    }

    public final void b(@Nullable as.b bVar) {
        this.ZK.remove(bVar);
    }

    private static void a(KsAdWebView ksAdWebView) {
        if (e.HA()) {
            ksAdWebView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
    }

    @SuppressLint({"AddJavascriptInterface"})
    public final void a(AdTemplate adTemplate, AdBaseFrameLayout adBaseFrameLayout, d dVar) {
        if (this.ZG == null) {
            c.w("PlayableViewHelper", "registerJsBridge mPlayableView is null");
            return;
        }
        this.mContext = adBaseFrameLayout.getContext();
        this.mRootContainer = adBaseFrameLayout;
        this.mAdTemplate = adTemplate;
        this.mApkDownloadHelper = dVar;
        this.ZI = -1;
        b bVar = new b();
        bVar.setAdTemplate(adTemplate);
        bVar.mScreenOrientation = 0;
        AdBaseFrameLayout adBaseFrameLayout2 = this.mRootContainer;
        bVar.aRJ = adBaseFrameLayout2;
        bVar.Vs = adBaseFrameLayout2;
        bVar.UA = this.ZG;
        be();
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.ZG);
        this.eP = aVar;
        a(bVar, aVar, dVar);
        this.ZG.addJavascriptInterface(this.eP, "KwaiAd");
    }

    public final void a(@Nullable as.b bVar) {
        this.ZK.add(bVar);
    }

    public final void a(@Nullable KsAdWebView.e eVar) {
        this.ZL.add(eVar);
    }

    private void a(b bVar, com.kwad.components.core.webview.a aVar, d dVar) {
        aVar.a(new bj(bVar, dVar, new C0358a(this)));
        aVar.a(new as(new as.b() { // from class: com.kwad.components.core.playable.a.3
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar2) {
                a.this.ZI = aVar2.status;
                if (aVar2.status == 1 && a.this.mAdTemplate != null) {
                    com.kwad.sdk.core.adlog.c.cf(a.this.mAdTemplate);
                }
                Iterator it2 = a.this.ZK.iterator();
                while (it2.hasNext()) {
                    ((as.b) it2.next()).a(aVar2);
                }
            }
        }, getUrl()));
        aVar.a(new am(bVar));
        aVar.b(new o(bVar));
        aVar.b(new n(bVar));
        this.eS = new az();
        aVar.a(new ah());
        aVar.a(new ag(bVar));
        aVar.a(new f());
        aVar.a(this.eS);
        aVar.a(new j(this));
    }

    @Override // com.kwad.components.core.webview.jshandler.p
    public final void a(j jVar, String str) {
        AdTemplate adTemplate;
        if ("playableSrc".equals(str)) {
            jVar.f(this.ZJ);
        }
        if (!"getAdType".equals(str) || (adTemplate = this.mAdTemplate) == null) {
            return;
        }
        jVar.bw(adTemplate.adStyle);
    }
}
