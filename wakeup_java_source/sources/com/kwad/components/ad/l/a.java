package com.kwad.components.ad.l;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.core.webview.a.c;

/* loaded from: classes4.dex */
public final class a {
    private c.a MD;
    private b ME;
    private KsAdWebView Mu;
    private boolean Mv;
    private boolean Mw;
    protected AdBaseFrameLayout Mx;
    private InterfaceC0292a My;

    @Nullable
    private com.kwad.sdk.core.webview.d.a.a eT;
    private FrameLayout fc;
    private AdBaseFrameLayout gt;
    private Activity mActivity;
    private AdTemplate mAdTemplate;
    private ImageView mBackIcon;
    private long mLastDown;
    private boolean Mt = true;
    private Handler iK = new Handler(Looper.getMainLooper());
    private boolean Mz = false;
    private boolean MA = false;
    private boolean MC = false;

    /* renamed from: com.kwad.components.ad.l.a$a, reason: collision with other inner class name */
    public interface InterfaceC0292a {
        void T(boolean z);
    }

    public interface b {
        void jH();
    }

    private static String K(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.a.aT(e.er(adTemplate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cG() {
        return this.MC ? !this.Mt : (this.Mt || this.Mz || this.MA) ? false : true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void gt() {
        this.fc.removeAllViews();
        this.fc.setVisibility(4);
        this.Mx = (AdBaseFrameLayout) ((ViewGroup) com.kwad.sdk.c.a.a.a((ViewGroup) this.fc, R.layout.ksad_ad_landingpage_layout, true)).findViewById(R.id.ksad_web_card_frame);
        KsAdWebView ksAdWebView = (KsAdWebView) this.fc.findViewById(R.id.ksad_web_card_webView);
        this.Mu = ksAdWebView;
        ksAdWebView.setBackgroundColor(-1);
        c.a aVarB = this.Mu.getClientConfig().bF(false).bH(true).bG(false).bE(true).eP(this.mAdTemplate).a(nV()).b(jv());
        this.MD = aVarB;
        this.Mu.setClientConfig(aVarB);
        this.Mu.setDownloadListener(new DownloadListener() { // from class: com.kwad.components.ad.l.a.1
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                a.a(a.this, true);
                if (a.this.My != null) {
                    a.this.My.T(a.this.cG());
                }
            }
        });
        ImageView imageView = (ImageView) this.Mx.findViewById(R.id.ksad_end_close_btn);
        this.mBackIcon = imageView;
        imageView.setVisibility(8);
        this.mBackIcon.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.l.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.this.ME != null) {
                    a.this.ME.jH();
                }
            }
        });
    }

    private KsAdWebView.e jv() {
        return new KsAdWebView.e() { // from class: com.kwad.components.ad.l.a.3
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                if (a.this.My != null) {
                    a.this.My.T(a.this.cG());
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                a.b(a.this, true);
                if (a.this.My != null) {
                    a.this.My.T(a.this.cG());
                }
            }
        };
    }

    private KsAdWebView.b nV() {
        return new KsAdWebView.b() { // from class: com.kwad.components.ad.l.a.4
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                a.c(a.this, true);
                if (a.this.My != null) {
                    a.this.My.T(a.this.cG());
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                a.c(a.this, true);
                if (a.this.My != null) {
                    a.this.My.T(a.this.cG());
                }
            }
        };
    }

    private boolean nW() {
        if (!cG()) {
            FrameLayout frameLayout = this.fc;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
            return false;
        }
        FrameLayout frameLayout2 = this.fc;
        if (frameLayout2 == null) {
            return true;
        }
        frameLayout2.setVisibility(0);
        return true;
    }

    public final boolean aV() {
        boolean zNW = nW();
        this.MC = true;
        if (zNW && this.mActivity != null) {
            if (this.Mu.getClientConfig() != null) {
                this.Mu.getClientConfig().bF(true);
                this.Mu.getClientConfig().bG(true);
            }
            this.Mx.a(new View.OnTouchListener() { // from class: com.kwad.components.ad.l.a.5
                @Override // android.view.View.OnTouchListener
                @SuppressLint({"ClickableViewAccessibility"})
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getX() > a.this.mBackIcon.getX() && motionEvent.getX() - a.this.mBackIcon.getX() < a.this.mBackIcon.getWidth() && motionEvent.getY() > a.this.mBackIcon.getY() && motionEvent.getY() - a.this.mBackIcon.getY() < a.this.mBackIcon.getHeight()) {
                        com.kwad.sdk.core.d.c.d("LandingPageWebCard", "onClick backIcon");
                        return false;
                    }
                    if (motionEvent.getAction() == 0) {
                        a.this.mLastDown = SystemClock.elapsedRealtime();
                    } else if (motionEvent.getAction() == 1) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - a.this.mLastDown;
                        if (a.this.mLastDown > 0 && jElapsedRealtime > 30 && jElapsedRealtime < 500) {
                            com.kwad.sdk.core.adlog.c.a(a.this.mAdTemplate, 155, a.this.gt.getTouchCoords());
                            if (!a.this.Mv) {
                                a.d(a.this, true);
                                if (a.this.eT != null) {
                                    com.kwad.sdk.core.webview.d.b.a aVar = new com.kwad.sdk.core.webview.d.b.a();
                                    aVar.ahJ = 3;
                                    a.this.eT.a(aVar);
                                }
                            }
                        }
                        a.this.mLastDown = 0L;
                    }
                    return false;
                }
            });
            long jAn = com.kwad.sdk.core.response.b.a.an(e.er(this.mAdTemplate));
            if (jAn == 0 || !this.Mw) {
                this.mBackIcon.setVisibility(0);
            } else {
                this.iK.postDelayed(new Runnable() { // from class: com.kwad.components.ad.l.a.6
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (a.this.mActivity == null || a.this.mActivity.isFinishing()) {
                            return;
                        }
                        a.this.mBackIcon.setVisibility(0);
                        a.this.mBackIcon.setAlpha(0.0f);
                        a.this.mBackIcon.animate().alpha(1.0f).setDuration(500L).start();
                    }
                }, jAn);
            }
            KsAdWebView ksAdWebView = this.Mu;
            if (ksAdWebView != null) {
                ksAdWebView.onActivityCreate();
            }
        }
        return zNW;
    }

    public final a ai(boolean z) {
        this.Mw = true;
        return this;
    }

    public final void bc() {
        this.fc.setVisibility(4);
        String strK = K(this.mAdTemplate);
        if (TextUtils.isEmpty(strK)) {
            return;
        }
        this.Mu.loadUrl(strK);
    }

    public final void setActivity(Activity activity) {
        this.mActivity = activity;
    }

    static /* synthetic */ boolean b(a aVar, boolean z) {
        aVar.Mt = true;
        return true;
    }

    static /* synthetic */ boolean c(a aVar, boolean z) {
        aVar.Mz = true;
        return true;
    }

    static /* synthetic */ boolean d(a aVar, boolean z) {
        aVar.Mv = true;
        return true;
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.MA = true;
        return true;
    }

    public final void a(InterfaceC0292a interfaceC0292a) {
        this.My = interfaceC0292a;
    }

    public final void a(FrameLayout frameLayout, AdBaseFrameLayout adBaseFrameLayout, AdTemplate adTemplate) {
        this.fc = frameLayout;
        this.gt = adBaseFrameLayout;
        this.mAdTemplate = adTemplate;
        gt();
        this.Mt = false;
    }

    public final void a(b bVar) {
        this.ME = bVar;
    }

    public final void a(com.kwad.sdk.core.webview.d.a.a aVar) {
        this.eT = aVar;
    }
}
