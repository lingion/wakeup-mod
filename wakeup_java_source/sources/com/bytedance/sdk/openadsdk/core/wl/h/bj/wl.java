package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.uj;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class wl implements com.bytedance.sdk.component.qo.h.h.cg {
    protected ai a;
    private double ai;

    @com.bytedance.sdk.component.qo.bj.h(h = TTDownloadField.TT_ACTIVITY)
    protected TTBaseVideoActivity h;
    private double j;
    protected String je;
    private boolean jg;

    @com.bytedance.sdk.component.qo.bj.h(h = "show_type")
    private int jk;
    private double k;

    @com.bytedance.sdk.component.qo.bj.h(h = "end_card_height")
    private int ki;

    @com.bytedance.sdk.component.qo.bj.h(h = "orientation")
    private int kn;

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    private String mx;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_listener")
    private DownloadListener n;
    private String nd;

    @com.bytedance.sdk.component.qo.bj.h(h = "end_card_param")
    private com.bytedance.sdk.openadsdk.core.wl.h.cg.h of;

    @com.bytedance.sdk.component.qo.bj.h(h = "end_card_width")
    private int pw;
    private double py;

    @com.bytedance.sdk.component.qo.bj.h(h = "web_view")
    private WeakReference<SSWebView> r;
    protected com.bytedance.sdk.openadsdk.core.f.wl ta;
    com.bytedance.sdk.openadsdk.core.f.ta u;

    @com.bytedance.sdk.component.qo.bj.h(h = "extra_map")
    private Map<String, Object> uj;

    @com.bytedance.sdk.component.qo.bj.h(h = "action_type")
    private int vi;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_reward")
    private boolean wv;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs x;
    protected com.bytedance.sdk.openadsdk.core.widget.h.a yv;

    @com.bytedance.sdk.component.qo.bj.h(h = "close_button")
    private View z;
    private final Map<String, Bitmap> hi = new HashMap();
    int bj = 0;
    int cg = 0;
    int wl = 0;
    String rb = "";
    protected boolean qo = false;
    protected boolean l = false;
    protected final AtomicBoolean i = new AtomicBoolean(true);
    private Handler m = new Handler(Looper.myLooper()) { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.1
        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) throws JSONException {
            super.handleMessage(message);
            switch (message.what) {
                case 1:
                    wl.this.i();
                    break;
                case 2:
                    wl.this.ta();
                    break;
                case 3:
                    wl.this.yv();
                    break;
                case 4:
                    wl.this.u();
                    break;
                case 5:
                    wl.this.wl();
                    break;
                case 6:
                    wl.this.rb();
                    break;
                case 7:
                    wl.this.qo();
                    break;
                case 8:
                    wl.this.l();
                    break;
                case 9:
                    wl.this.f();
                    break;
                case 10:
                    wl.this.vb();
                    break;
                case 11:
                    wl.this.vq();
                    break;
                case 12:
                    wl.this.r();
                    break;
                case 13:
                    wl.this.x();
                    break;
                case 14:
                    wl.this.mx();
                    break;
            }
        }
    };
    protected AtomicBoolean f = new AtomicBoolean(false);
    protected com.bytedance.sdk.openadsdk.core.wv.h vb = new com.bytedance.sdk.openadsdk.core.wv.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.6
        @Override // com.bytedance.sdk.openadsdk.core.wv.h
        public int bj() {
            SSWebView sSWebView = wl.this.r != null ? (SSWebView) wl.this.r.get() : null;
            int measuredWidth = sSWebView != null ? sSWebView.getMeasuredWidth() : -1;
            return measuredWidth <= 0 ? m.a((Context) wl.this.h) : measuredWidth;
        }

        @Override // com.bytedance.sdk.openadsdk.core.wv.h
        public int h() {
            SSWebView sSWebView = wl.this.r != null ? (SSWebView) wl.this.r.get() : null;
            int measuredHeight = sSWebView != null ? sSWebView.getMeasuredHeight() : -1;
            return measuredHeight <= 0 ? m.ta((Context) wl.this.h) : measuredHeight;
        }
    };
    protected com.bytedance.sdk.openadsdk.core.wv.je vq = new com.bytedance.sdk.openadsdk.core.wv.je() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.7
        @Override // com.bytedance.sdk.openadsdk.core.wv.je
        public void bj() {
            SSWebView sSWebView = wl.this.r != null ? (SSWebView) wl.this.r.get() : null;
            if (sSWebView == null) {
                return;
            }
            sSWebView.pauseTimers();
        }

        @Override // com.bytedance.sdk.openadsdk.core.wv.je
        public void h() {
            SSWebView sSWebView = wl.this.r != null ? (SSWebView) wl.this.r.get() : null;
            if (sSWebView == null) {
                return;
            }
            sSWebView.onPause();
        }
    };
    private final com.bytedance.sdk.openadsdk.core.wv.bj c = new com.bytedance.sdk.openadsdk.core.wv.bj() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.8
        @Override // com.bytedance.sdk.openadsdk.core.wv.bj
        public void h(boolean z, int i, String str) throws JSONException {
            if (z) {
                wl wlVar = wl.this;
                wlVar.l = true;
                if (wlVar.jg) {
                    wl wlVar2 = wl.this;
                    wlVar2.h(wlVar2.ai, wl.this.j, wl.this.py, wl.this.k, wl.this.nd);
                    wl.this.jg = false;
                }
            }
            if (oh.rb(wl.this.x)) {
                wl.this.h(z, i, str);
            }
        }
    };
    private final com.bytedance.sdk.openadsdk.rb.h fs = new com.bytedance.sdk.openadsdk.rb.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.9
        @Override // com.bytedance.sdk.openadsdk.rb.h
        public void h() {
            wl.this.h.u(1);
        }
    };

    private void jk() {
        ai aiVar = this.a;
        if (aiVar == null) {
            return;
        }
        aiVar.h(new SSWebView.bj() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.5
            @Override // com.bytedance.sdk.component.widget.SSWebView.bj
            public void h(int i) throws JSONException {
                ai aiVar2 = wl.this.a;
                if (aiVar2 != null) {
                    aiVar2.h(i);
                }
            }
        });
    }

    private void n() {
        WeakReference<SSWebView> weakReference;
        final SSWebView sSWebView;
        if (this.f.getAndSet(true) || (weakReference = this.r) == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(sSWebView, "translationY", 0.0f, m.ta((Context) this.h));
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                m.h((View) sSWebView, 8);
                wl.this.f.set(false);
            }
        });
        objectAnimatorOfFloat.start();
    }

    private void uj() {
        this.je = oh.u(this.x);
        float fIa = this.x.ia();
        if (TextUtils.isEmpty(this.je)) {
            return;
        }
        if (this.kn == 1) {
            if (this.je.contains("?")) {
                this.je += "&orientation=portrait";
            } else {
                this.je += "?orientation=portrait";
            }
        }
        if (this.je.contains("?")) {
            this.je += "&height=" + this.ki + "&width=" + this.pw + "&aspect_ratio=" + fIa;
        } else {
            this.je += "?height=" + this.ki + "&width=" + this.pw + "&aspect_ratio=" + fIa;
        }
        this.je = com.bytedance.sdk.openadsdk.core.component.reward.ta.h.h(this.je);
    }

    private void wv() {
        com.bytedance.sdk.openadsdk.core.wl.h.cg.h hVar = this.of;
        if (hVar == null) {
            return;
        }
        hVar.h(new com.bytedance.sdk.openadsdk.core.wl.h.cg.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.10
        });
    }

    private void z() {
        WeakReference<SSWebView> weakReference;
        if (this.f.getAndSet(true) || (weakReference = this.r) == null) {
            return;
        }
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(weakReference.get(), "translationY", m.ta((Context) this.h), 0.0f);
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(1000L);
            objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    wl.this.f.set(false);
                }
            });
            objectAnimatorOfFloat.start();
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void f() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.onResume();
        sSWebView.resumeTimers();
        m.h((View) sSWebView, 1.0f);
        jk();
    }

    public void i() {
        WeakReference<SSWebView> weakReference = this.r;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            nd.h(this.h, sSWebView);
            nd.h(sSWebView);
            sSWebView.destroy();
        }
        WeakReference<SSWebView> weakReference2 = this.r;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        ai aiVar = this.a;
        if (aiVar != null) {
            aiVar.vi();
        }
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar != null) {
            wlVar.h(true);
            this.ta.vq();
        }
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.u;
        if (taVar != null) {
            taVar.je();
        }
        this.hi.clear();
    }

    public void l() {
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.u;
        if (taVar != null) {
            taVar.ta();
        }
    }

    public void mx() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.loadUrl("about:blank");
    }

    public void qo() throws JSONException {
        WeakReference<SSWebView> weakReference = this.r;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            sSWebView.onPause();
        }
        ai aiVar = this.a;
        if (aiVar != null) {
            aiVar.ki();
            this.a.je(false);
            h(false);
            h(true, false);
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.yv;
        if (aVar != null) {
            aVar.cg();
        }
    }

    public void r() {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar != null) {
            wlVar.l();
        }
    }

    public void rb() throws JSONException {
        WeakReference<SSWebView> weakReference = this.r;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            sSWebView.onResume();
        }
        ai aiVar = this.a;
        if (aiVar != null) {
            aiVar.pw();
            if (sSWebView != null) {
                if (sSWebView.getVisibility() == 0) {
                    this.a.je(true);
                    h(true);
                    h(false, true);
                } else {
                    this.a.je(false);
                    h(false);
                    h(true, false);
                }
            }
        }
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.u;
        if (taVar != null) {
            taVar.a();
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.yv;
        if (aVar != null) {
            aVar.bj(false);
        }
    }

    public void vb() {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar != null) {
            wlVar.wl();
        }
    }

    public void vq() {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar != null) {
            wlVar.qo();
        }
    }

    public void wl() {
        this.ta = null;
    }

    public void x() {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar != null) {
            wlVar.cg();
            this.ta.a();
        }
    }

    protected boolean a() {
        String str = this.je;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    public void bj() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = new com.bytedance.sdk.openadsdk.core.f.wl(this.mx, this.x, jSONObject);
        this.ta = wlVar;
        wlVar.h(jSONObject, "webview_source", (Object) 2);
        com.bytedance.sdk.openadsdk.core.f.ta taVarBj = new com.bytedance.sdk.openadsdk.core.f.ta(this.x, sSWebView).bj(true);
        this.u = taVarBj;
        taVarBj.h(true);
        uj();
        this.u.h(a() ? "landingpage_endcard" : this.wv ? "reward_endcard" : "fullscreen_endcard");
        ai aiVar = new ai(this.h) { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.12
        };
        this.a = aiVar;
        aiVar.bj(sSWebView).h(this.x).bj(this.x.lg()).a(this.x.vk()).cg(this.wv ? 7 : 5).h(this.vb).ta(jg.vq(this.x)).h(sSWebView).bj(com.bytedance.sdk.openadsdk.core.l.cg.rb.h(this.x)).h(this.ta).h(this.mx).h(this.uj).h(this.vq).h(this.z).h(this.fs);
        this.a.h(this.c);
    }

    public void cg() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = new com.bytedance.sdk.openadsdk.core.widget.h.a(this.h, this.a, this.x.lg(), this.u) { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.13
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                com.bytedance.sdk.openadsdk.core.f.wl wlVar = wl.this.ta;
                if (wlVar != null) {
                    wlVar.yv();
                }
                super.onPageFinished(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                com.bytedance.sdk.openadsdk.core.f.wl wlVar = wl.this.ta;
                if (wlVar != null) {
                    wlVar.je();
                }
                super.onPageStarted(webView, str, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) throws JSONException {
                wl.this.i.set(false);
                wl wlVar = wl.this;
                wlVar.wl = i;
                wlVar.rb = str;
                if (wlVar.ta != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 23) {
                            jSONObject.put(PluginConstants.KEY_ERROR_CODE, i);
                            jSONObject.put("msg", str);
                        }
                        wl.this.ta.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) throws JSONException {
                if (wl.this.ta != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(PluginConstants.KEY_ERROR_CODE, webResourceResponse.getStatusCode());
                        jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                        wl.this.ta.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (wl.this.je.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        wl.this.i.set(false);
                    }
                    if (webResourceResponse != null) {
                        wl.this.wl = webResourceResponse.getStatusCode();
                        wl.this.rb = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                WebResourceResponse webResourceResponseH = wl.this.h(str);
                return webResourceResponseH != null ? webResourceResponseH : super.shouldInterceptRequest(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    if (wl.this.x != null) {
                        WebResourceResponse webResourceResponseH = wl.this.h(string);
                        if (webResourceResponseH != null) {
                            return webResourceResponseH;
                        }
                        if (TextUtils.isEmpty(wl.this.x.ek())) {
                            return super.shouldInterceptRequest(webView, string);
                        }
                        wl.this.bj++;
                        return super.shouldInterceptRequest(webView, string);
                    }
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable unused) {
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) throws JSONException {
                if (webResourceRequest.isForMainFrame()) {
                    wl.this.i.set(false);
                }
                if (wl.this.ta != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 23) {
                            jSONObject.put(PluginConstants.KEY_ERROR_CODE, webResourceError.getErrorCode());
                            jSONObject.put("msg", webResourceError.getDescription());
                        }
                        wl.this.ta.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                wl.this.wl = webResourceError.getErrorCode();
                wl.this.rb = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.yv = aVar;
        sSWebView.setWebViewClient(aVar);
        h(sSWebView);
        sSWebView.setBackgroundColor(-1);
        sSWebView.setDisplayZoomControls(false);
        sSWebView.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.a, this.u) { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.cg, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
            }
        });
        sSWebView.setDownloadListener(this.n);
    }

    public void je() throws JSONException {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        m.h((View) sSWebView, 0);
        if (this.jk == 1) {
            m.h((View) sSWebView, 0.0f);
        }
        if (this.jk == 2) {
            z();
        }
        ai aiVar = this.a;
        if (aiVar != null) {
            aiVar.h(jg.vq(this.x), false);
        }
        h(true);
        bj(true);
        h(false, true);
    }

    public void ta() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null || this.qo) {
            return;
        }
        sSWebView.loadUrl(this.je);
        this.qo = true;
    }

    public void u() {
        if (this.h.iu() instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.wl) {
            n();
            return;
        }
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null) {
            return;
        }
        m.h((View) weakReference.get(), 8);
    }

    public void yv() {
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.u;
        if (taVar != null) {
            taVar.h(System.currentTimeMillis());
        }
    }

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) throws JSONException {
        if (this.vi != 0) {
            je();
            return true;
        }
        h();
        bj();
        cg();
        wv();
        return true;
    }

    public void h(boolean z, int i, String str) {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.ta;
        if (wlVar == null) {
            return;
        }
        if (z) {
            wlVar.bj();
        } else {
            wlVar.h(i, str);
        }
    }

    protected void h() {
        final SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.r;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.wl.11
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() throws JSONException {
                SSWebView sSWebView2 = sSWebView;
                if (sSWebView2 == null || sSWebView2.getViewTreeObserver() == null) {
                    return;
                }
                sSWebView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int measuredWidth = sSWebView.getMeasuredWidth();
                int measuredHeight = sSWebView.getMeasuredHeight();
                if (sSWebView.getVisibility() == 0) {
                    wl.this.h(measuredWidth, measuredHeight);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2) throws JSONException {
        if (this.a == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            this.a.h("resize", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    protected void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.h).h(false).bj(false).h(sSWebView);
        uj.h(sSWebView, ki.cg, fs.a(this.x));
        m.h((com.bytedance.sdk.component.i.cg) sSWebView);
        int i = Build.VERSION.SDK_INT;
        sSWebView.setMixedContentMode(0);
        if (i < 24) {
            sSWebView.setLayerType(0, null);
        }
    }

    public void bj(boolean z) {
        if (this.a == null || this.h.isFinishing()) {
            return;
        }
        try {
            this.a.je(z);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void h(boolean z) throws JSONException {
        if (this.a == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            this.a.h("viewableChange", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void h(boolean z, boolean z2) throws JSONException {
        if (this.a == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            jSONObject.put("endcard_show", z2);
            this.a.h("endcard_control_event", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void h(double d, double d2, double d3, double d4, String str) throws JSONException {
        if (this.a == null || this.h.isFinishing()) {
            return;
        }
        if (!this.l) {
            this.ai = d;
            this.j = d2;
            this.k = d4;
            this.py = d3;
            this.nd = str;
            this.jg = true;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", d);
            jSONObject.put("y", d2);
            jSONObject.put("width", d3);
            jSONObject.put("height", d4);
            jSONObject.put("videoFrameKey", str);
            this.a.h("endcardTransform", jSONObject);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WebResourceResponse h(String str) {
        if (!str.startsWith("csjclientimg://")) {
            return null;
        }
        Bitmap bitmap = this.hi.get(str.replace("csjclientimg://", ""));
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return new WebResourceResponse("text/html", "UTF-8", new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
    }
}
