package com.kwad.components.core.page.d.a;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.d.a.f;
import com.kwad.components.core.webview.b;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.av;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bg;
import com.kwad.components.core.webview.jshandler.bi;
import com.kwad.components.core.webview.tachikoma.c.l;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.core.webview.a.c;
import com.kwad.sdk.utils.am;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class g extends a implements com.kwad.components.core.webview.jshandler.a.c {
    private static final Handler iK = new Handler(Looper.getMainLooper());
    public AdWebViewActivityProxy.a UY;
    private az VZ;
    private av Wa;
    private bi Wb;
    private String Wc;
    private Runnable Wd;
    private com.kwad.components.core.webview.b iP;
    public AdTemplate mAdTemplate;
    private KsAdWebView mAdWebView;
    private boolean Vg = false;
    private boolean VY = false;
    private final com.kwad.sdk.core.c.c Ar = new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.core.page.d.a.g.2
        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityDestroyed */
        public final void b(Activity activity) {
            super.b(activity);
            if (g.this.mAdWebView == null || g.this.getActivity() == null || !g.this.getActivity().equals(activity)) {
                return;
            }
            g.this.mAdWebView.onActivityDestroy();
            g.a(g.this, (KsAdWebView) null);
        }

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityPaused */
        public final void c(Activity activity) {
            super.c(activity);
            g.this.hide();
        }

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityResumed */
        public final void d(Activity activity) {
            super.d(activity);
            g.this.show();
        }
    };
    private com.kwad.components.core.webview.jshandler.b VA = new com.kwad.components.core.webview.jshandler.b() { // from class: com.kwad.components.core.page.d.a.g.3
        @Override // com.kwad.components.core.webview.jshandler.b
        public final void ss() {
            if (g.this.Wa != null) {
                g.this.Wa.wf();
            }
        }
    };
    private com.kwad.components.core.webview.c iQ = new com.kwad.components.core.webview.c() { // from class: com.kwad.components.core.page.d.a.g.4
        @Override // com.kwad.components.core.webview.c
        public final void a(com.kwad.components.core.webview.a aVar, com.kwad.sdk.core.webview.b bVar) {
            aVar.a(new bg(new bg.b() { // from class: com.kwad.components.core.page.d.a.g.4.1
                @Override // com.kwad.components.core.webview.jshandler.bg.b
                public final void a(bg.a aVar2) {
                    f.a aVar3 = g.this.Vv.Vz;
                    if (aVar3 == null || aVar2 == null) {
                        return;
                    }
                    aVar3.aS(aVar2.visibility);
                }
            }));
            g.this.Wa = new av(new av.b() { // from class: com.kwad.components.core.page.d.a.g.4.2
                @Override // com.kwad.components.core.webview.jshandler.av.b
                public final void sv() {
                    g gVar = g.this;
                    gVar.Vv.a(gVar.VA);
                }
            });
            g.this.Wb = new bi(new bi.a() { // from class: com.kwad.components.core.page.d.a.g.4.3
                @Override // com.kwad.components.core.webview.jshandler.bi.a
                public final void sw() {
                    g.this.Vv.sg();
                }
            });
            aVar.a(g.this.Wa);
            aVar.a(g.this.Wb);
            aVar.a(new com.kwad.components.core.webview.tachikoma.b.b(bVar, g.this.Vv.mAdTemplate));
            l lVar = new l();
            lVar.ala = g.this.Vv.mAutoShow ? 1 : 0;
            aVar.a(new com.kwad.components.core.webview.tachikoma.b.g(lVar));
        }

        @Override // com.kwad.components.core.webview.c
        public final void h(int i, String str) {
            g.this.Vg = false;
            g gVar = g.this;
            com.kwad.sdk.commercial.g.a.a(gVar.mAdTemplate, gVar.UY.rP(), g.this.UY.rO(), i, str);
        }

        @Override // com.kwad.components.core.webview.c
        public final void onPageFinished() {
            g.this.Vg = true;
            if (!g.this.VY) {
                g.b(g.this, true);
                g gVar = g.this;
                com.kwad.sdk.commercial.g.a.m(gVar.mAdTemplate, gVar.UY.rP(), g.this.UY.rO());
            }
            if (g.this.Vv.sh()) {
                g.this.show();
            }
        }

        @Override // com.kwad.components.core.webview.c
        public final boolean st() {
            return true;
        }

        @Override // com.kwad.components.core.webview.c
        public final boolean su() {
            return true;
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(az azVar) {
            g.this.VZ = azVar;
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(as.a aVar) {
            g.this.Vv.VD = aVar.isSuccess();
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(WebCloseStatus webCloseStatus) {
            com.kwad.sdk.core.webview.d.a.b bVar = g.this.Vv.mWebCardCloseListener;
            if (bVar != null) {
                bVar.b(webCloseStatus);
            }
        }
    };

    private void fu() {
        this.iP = new com.kwad.components.core.webview.b();
        this.iP.a(new b.a().aP(this.Vv.mAdTemplate).bb(this.Vv.mPageUrl).d(this.mAdWebView).l(this.Vv.mRootContainer).a(this.iQ).b(this.Vv.Vy).a(this));
        sq();
        com.kwad.sdk.commercial.g.a.l(this.mAdTemplate, this.UY.rP(), this.UY.rO());
        com.kwad.sdk.core.webview.a.c cVar = new com.kwad.sdk.core.webview.a.c() { // from class: com.kwad.components.core.page.d.a.g.1
            @Override // com.kwad.sdk.core.webview.a.c, android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                com.kwad.sdk.core.d.c.w("KsAdWebViewClient", "shouldOverrideUrlLoading url=" + str);
                com.kwad.sdk.core.webview.b.c.b.af(this.mUniqueId, "shouldOverrideUrlLoading");
                AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(g.this.mAdTemplate);
                g.this.Wc = str;
                if (!com.kwad.sdk.core.response.b.a.bl(adInfoEr) || !am.dm(g.this.Vv.mContext) || !am.hp(str)) {
                    return super.shouldOverrideUrlLoading(webView, str);
                }
                final c.a clientConfig = g.this.mAdWebView.getClientConfig();
                final com.kwad.components.core.urlReplace.c cVar2 = new com.kwad.components.core.urlReplace.c();
                final Object obj = new Object();
                g.this.Wd = new Runnable() { // from class: com.kwad.components.core.page.d.a.g.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        synchronized (obj) {
                            try {
                                com.kwad.components.core.urlReplace.c cVar3 = cVar2;
                                if (cVar3 != null) {
                                    cVar3.up();
                                }
                                c.a aVar = clientConfig;
                                if (aVar == null || !aVar.MI() || !clientConfig.ME()) {
                                    com.kwad.sdk.core.d.c.i("LandPageWebViewLoadPresenter", "deeplink unable");
                                } else if (com.kwad.sdk.core.webview.a.c.a(clientConfig, g.this.Wc) == 1) {
                                    com.kwad.sdk.core.adlog.c.g(g.this.mAdTemplate, false);
                                } else {
                                    com.kwad.sdk.core.adlog.c.h(g.this.mAdTemplate, false);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                };
                g.iK.postDelayed(g.this.Wd, com.kwad.sdk.core.response.b.a.bm(adInfoEr));
                cVar2.a(str, new com.kwad.components.core.urlReplace.a() { // from class: com.kwad.components.core.page.d.a.g.1.2
                    @Override // com.kwad.components.core.urlReplace.a
                    public final void onSuccess(String str2) {
                        synchronized (obj) {
                            try {
                                g.this.Wc = str2;
                                if (g.this.Wd != null) {
                                    g.iK.removeCallbacks(g.this.Wd);
                                }
                                c.a aVar = clientConfig;
                                if (aVar == null || !aVar.MI() || !clientConfig.ME()) {
                                    com.kwad.sdk.core.d.c.i("LandPageWebViewLoadPresenter", "deeplink unable");
                                } else if (com.kwad.sdk.core.webview.a.c.a(clientConfig, g.this.Wc) == 1) {
                                    com.kwad.sdk.core.adlog.c.g(g.this.mAdTemplate, true);
                                } else {
                                    com.kwad.sdk.core.adlog.c.h(g.this.mAdTemplate, true);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                return true;
            }
        };
        cVar.setClientConfig(this.mAdWebView.getClientConfig());
        this.mAdWebView.setWebViewClient(cVar);
        this.mAdWebView.loadUrl(this.Vv.mPageUrl);
        this.mAdWebView.onActivityCreate();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void sq() {
        KsAdWebView ksAdWebView;
        this.mAdWebView.setClientConfig(this.mAdWebView.getClientConfig().bH(true).eP(this.Vv.mAdTemplate).bF(false));
        if (com.kwad.sdk.core.response.b.a.bM(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate)) > 0) {
            bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.core.page.d.a.g.5
                @Override // java.lang.Runnable
                @SuppressLint({"SetTextI18n"})
                public final void run() {
                    if (g.this.mAdWebView != null) {
                        g.this.mAdWebView.getClientConfig().bF(true);
                    }
                }
            }, com.kwad.sdk.core.response.b.a.bM(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate)));
        } else if (com.kwad.sdk.core.response.b.a.bM(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate)) == 0 && (ksAdWebView = this.mAdWebView) != null) {
            ksAdWebView.getClientConfig().bF(true);
        }
        this.mAdWebView.setOnTouchListener(new View.OnTouchListener() { // from class: com.kwad.components.core.page.d.a.g.6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                g.this.mAdWebView.getClientConfig().bF(true);
                return false;
            }
        });
    }

    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        b bVar = this.Vv;
        this.UY = bVar.UY;
        this.mAdTemplate = bVar.mAdTemplate;
        fu();
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(this.Ar);
    }

    public final void hide() {
        az azVar = this.VZ;
        if (azVar != null) {
            azVar.wi();
        }
        KsAdWebView ksAdWebView = this.Vv.mAdWebView;
        if (ksAdWebView != null) {
            ksAdWebView.setVisibility(8);
        }
        az azVar2 = this.VZ;
        if (azVar2 != null) {
            azVar2.wj();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.mAdWebView = (KsAdWebView) findViewById(R.id.ksad_video_webview);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.iP.kK();
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.b(this.Ar);
    }

    @Override // com.kwad.components.core.webview.jshandler.a.c
    public final void sb() {
        Activity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void show() {
        if (this.Vg) {
            az azVar = this.VZ;
            if (azVar != null) {
                azVar.wg();
            }
            try {
                KsAdWebView ksAdWebView = this.Vv.mAdWebView;
                if (ksAdWebView != null) {
                    ksAdWebView.setVisibility(0);
                }
            } catch (Exception e) {
                com.kwad.components.core.d.a.reportSdkCaughtException(e);
            }
            az azVar2 = this.VZ;
            if (azVar2 != null) {
                azVar2.wh();
            }
        }
    }

    static /* synthetic */ boolean b(g gVar, boolean z) {
        gVar.VY = true;
        return true;
    }

    static /* synthetic */ KsAdWebView a(g gVar, KsAdWebView ksAdWebView) {
        gVar.mAdWebView = null;
        return null;
    }
}
