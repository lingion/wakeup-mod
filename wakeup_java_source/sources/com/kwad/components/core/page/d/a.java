package com.kwad.components.core.page.d;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobads.sdk.internal.bz;
import com.kwad.components.core.b.a;
import com.kwad.components.core.innerEc.InnerEcUserLoginBindInfo;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.d.a.f;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.core.page.d.a.a implements com.kwad.components.core.innerEc.c, com.kwad.components.core.webview.jshandler.a.c {
    public AdWebViewActivityProxy.a UY;
    private boolean Vg = false;
    private volatile boolean Vh = false;
    public AdTemplate mAdTemplate;
    private KsAdWebView mAdWebView;
    private com.kwad.components.core.b.a mTitleBarHelper;

    private void fu() {
        com.kwad.sdk.core.webview.a.c cVar = new com.kwad.sdk.core.webview.a.c() { // from class: com.kwad.components.core.page.d.a.3
            @Override // com.kwad.sdk.core.webview.a.c, android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                com.kwad.sdk.core.d.c.w("KsAdWebViewClient", "shouldOverrideUrlLoading url=" + str);
                if (TextUtils.isEmpty(com.kwad.sdk.core.config.e.Il()) || !str.contains(com.kwad.sdk.core.config.e.Il())) {
                    return super.shouldOverrideUrlLoading(webView, str);
                }
                if (com.kwad.components.core.innerEc.f.a(str, a.this)) {
                    a.a(a.this, true);
                    bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.page.d.a.3.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (a.this.Vv.VB != null) {
                                a.this.Vv.VB.rI();
                            }
                        }
                    });
                } else {
                    com.kwad.sdk.core.adlog.c.a(a.this.mAdTemplate, "fail", "h5", 0);
                    a.this.qF();
                }
                return true;
            }
        };
        cVar.setClientConfig(this.mAdWebView.getClientConfig());
        this.mAdWebView.setWebViewClient(cVar);
        this.mAdWebView.setVisibility(0);
        com.kwad.sdk.core.d.c.d("H5AuthLoadPresenter", "loadUrl url: " + this.Vv.mH5AuthUrl);
        this.mAdWebView.loadUrl(this.Vv.mH5AuthUrl);
        this.mAdWebView.onActivityCreate();
    }

    private void sa() {
        com.kwad.components.core.b.a aVar = new com.kwad.components.core.b.a(this.Vv.mRootContainer);
        this.mTitleBarHelper = aVar;
        aVar.a(new com.kwad.components.core.b.b("授权登录"));
        this.mTitleBarHelper.ak(true);
        this.mTitleBarHelper.al(false);
        this.mTitleBarHelper.a(new a.InterfaceC0328a() { // from class: com.kwad.components.core.page.d.a.1
            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void x(View view) {
                com.kwad.sdk.core.d.c.d("H5AuthLoadPresenter", "onBackClicked");
                a.this.getActivity().onBackPressed();
            }

            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void y(View view) {
                com.kwad.sdk.core.d.c.d("H5AuthLoadPresenter", "onCloseClicked");
                a.this.getActivity().finish();
            }
        });
        this.mTitleBarHelper.hQ().setVisibility(0);
        this.Vv.a(new f.a() { // from class: com.kwad.components.core.page.d.a.2
            @Override // com.kwad.components.core.page.d.a.f.a
            public final void aS(int i) {
                a.this.mTitleBarHelper.hQ().setVisibility(0);
            }
        });
    }

    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.core.page.d.a.b bVar = this.Vv;
        this.UY = bVar.UY;
        this.mAdTemplate = bVar.mAdTemplate;
        sa();
        fu();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.mAdWebView = (KsAdWebView) findViewById(R.id.ksad_video_webview_h5auth);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("H5AuthLoadPresenter", "onUnbind hasGetCode: " + this.Vh);
        if (this.Vh) {
            return;
        }
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, "reject", "h5", 0);
    }

    @Override // com.kwad.components.core.innerEc.c
    public final void qF() {
        sb();
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, "fail", "h5", 0);
        bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.page.d.a.5
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.Vv.VB != null) {
                    a.this.Vv.VB.rK();
                }
            }
        });
    }

    @Override // com.kwad.components.core.webview.jshandler.a.c
    public final void sb() {
        Activity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.Vh = true;
        return true;
    }

    @Override // com.kwad.components.core.innerEc.c
    public final void a(InnerEcUserLoginBindInfo innerEcUserLoginBindInfo) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, bz.o, "h5", 1);
        bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.page.d.a.4
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.Vv.VB != null) {
                    a.this.Vv.VB.rJ();
                }
            }
        });
    }
}
