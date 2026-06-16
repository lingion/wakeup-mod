package com.bytedance.sdk.openadsdk.core.component.reward.endcard;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bykv.vk.openvk.component.video.h.ta.bj;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.f.wl;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends h {
    private double ai;
    private double hi;
    private String j;
    private double ki;
    private final com.bytedance.sdk.openadsdk.rb.h kn;
    private final Map<String, Bitmap> of;
    private final com.bytedance.sdk.openadsdk.core.wv.bj pw;
    private boolean py;
    private double vi;

    public bj(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, String str, int i, int i2, boolean z, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        super(tTBaseVideoActivity, fsVar, str, i, i2, z);
        this.of = new HashMap();
        this.kn = new com.bytedance.sdk.openadsdk.rb.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj.1
            @Override // com.bytedance.sdk.openadsdk.rb.h
            public void h() {
                bj.this.h.u(1);
            }
        };
        this.pw = new com.bytedance.sdk.openadsdk.core.wv.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj.2
            @Override // com.bytedance.sdk.openadsdk.core.wv.bj
            public void h(boolean z2, int i3, String str2) throws JSONException {
                if (z2) {
                    bj bjVar = bj.this;
                    bjVar.vq = true;
                    if (bjVar.py) {
                        bj bjVar2 = bj.this;
                        bjVar2.h(bjVar2.ki, bj.this.vi, bj.this.hi, bj.this.ai, bj.this.j);
                        bj.this.py = false;
                    }
                }
                if (oh.rb(bj.this.bj)) {
                    bj.this.h(z2, i3, str2);
                }
            }
        };
        this.yv = abstractEndCardFrameLayout.getEndCardWebView();
        h();
    }

    private void vi() {
        this.rb = oh.u(this.bj);
        float fIa = this.bj.ia();
        if (TextUtils.isEmpty(this.rb)) {
            return;
        }
        if (this.mx == 1) {
            if (this.rb.contains("?")) {
                this.rb += "&orientation=portrait";
            } else {
                this.rb += "?orientation=portrait";
            }
        }
        if (this.rb.contains("?")) {
            this.rb += "&height=" + this.uj + "&width=" + this.wv + "&aspect_ratio=" + fIa;
        } else {
            this.rb += "?height=" + this.uj + "&width=" + this.wv + "&aspect_ratio=" + fIa;
        }
        this.rb = com.bytedance.sdk.openadsdk.core.component.reward.ta.h.h(this.rb);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public String jk() {
        return "endcard";
    }

    public void ki() {
        SSWebView sSWebView;
        if (this.vb || (sSWebView = this.yv) == null || sSWebView.getWebView() == null) {
            return;
        }
        this.yv.loadUrl(this.rb);
        this.vb = true;
    }

    protected boolean pw() {
        String str = this.rb;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void vb() {
        super.vb();
        this.of.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(boolean z, Map<String, Object> map, View view) {
        if (this.yv == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        wl wlVar = new wl(this.cg, this.bj, jSONObject);
        this.wl = wlVar;
        wlVar.h(jSONObject, "webview_source", (Object) 2);
        ta taVarBj = new ta(this.bj, this.yv).bj(true);
        this.l = taVarBj;
        taVarBj.h(true);
        vi();
        this.l.h(pw() ? "landingpage_endcard" : z ? "reward_endcard" : "fullscreen_endcard");
        ai aiVar = new ai(this.h);
        this.u = aiVar;
        aiVar.bj(this.yv).h(this.bj).bj(this.bj.lg()).a(this.bj.vk()).cg(z ? 7 : 5).h(this.n).ta(jg.vq(this.bj)).h(this.yv).bj(rb.h(this.bj)).h(this.wl).h(this.cg).h(map).h(this.jk).h(view).cg(this.h.h()).h(this.kn);
        this.u.h(this.pw);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(DownloadListener downloadListener, com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        if (this.yv == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = new com.bytedance.sdk.openadsdk.core.widget.h.a(this.h, this.u, this.bj.lg(), this.l) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj.3
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                wl wlVar = bj.this.wl;
                if (wlVar != null) {
                    wlVar.yv();
                }
                super.onPageFinished(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                wl wlVar = bj.this.wl;
                if (wlVar != null) {
                    wlVar.je();
                }
                super.onPageStarted(webView, str, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) throws JSONException {
                bj.this.r.set(false);
                bj.this.x = this.u;
                bj bjVar2 = bj.this;
                bjVar2.i = i;
                bjVar2.f = str;
                if (bjVar2.wl != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 23) {
                            jSONObject.put(PluginConstants.KEY_ERROR_CODE, i);
                            jSONObject.put("msg", str);
                        }
                        bj.this.wl.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) throws JSONException {
                if (bj.this.wl != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(PluginConstants.KEY_ERROR_CODE, webResourceResponse.getStatusCode());
                        jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                        bj.this.wl.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (bj.this.rb.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        bj.this.r.set(false);
                        bj.this.x = this.u;
                    }
                    if (webResourceResponse != null) {
                        bj.this.i = webResourceResponse.getStatusCode();
                        bj.this.f = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                WebResourceResponse webResourceResponseH = bj.this.h(str);
                return webResourceResponseH != null ? webResourceResponseH : super.shouldInterceptRequest(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    bj bjVar2 = bj.this;
                    if (bjVar2.bj != null) {
                        WebResourceResponse webResourceResponseH = bjVar2.h(string);
                        if (webResourceResponseH != null) {
                            return webResourceResponseH;
                        }
                        if (TextUtils.isEmpty(bj.this.bj.ek())) {
                            return super.shouldInterceptRequest(webView, string);
                        }
                        bj.this.ta++;
                        return super.shouldInterceptRequest(webView, string);
                    }
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable th) {
                    l.cg("CommonEndCard", "shouldInterceptRequest error1", th);
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) throws JSONException {
                if (webResourceRequest.isForMainFrame()) {
                    bj.this.r.set(false);
                    bj.this.x = this.u;
                }
                if (bj.this.wl != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (Build.VERSION.SDK_INT >= 23) {
                            jSONObject.put(PluginConstants.KEY_ERROR_CODE, webResourceError.getErrorCode());
                            jSONObject.put("msg", webResourceError.getDescription());
                        }
                        bj.this.wl.bj(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                bj.this.i = webResourceError.getErrorCode();
                bj.this.f = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.qo = aVar;
        this.yv.setWebViewClient(aVar);
        h(this.yv);
        this.yv.setBackgroundColor(-1);
        this.yv.setDisplayZoomControls(false);
        this.yv.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.u, this.l) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj.4
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.cg, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
            }
        });
        this.yv.setDownloadListener(downloadListener);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(int i) {
        super.h(i);
        h(true);
        cg(true);
        h(false, true);
    }

    public void h(double d, double d2, double d3, double d4, String str) throws JSONException {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        if (!this.vq) {
            this.ki = d;
            this.vi = d2;
            this.ai = d4;
            this.hi = d3;
            this.j = str;
            this.py = true;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", d);
            jSONObject.put("y", d2);
            jSONObject.put("width", d3);
            jSONObject.put("height", d4);
            jSONObject.put("videoFrameKey", str);
            this.u.h("endcardTransform", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void h(f fVar) throws JSONException {
        double dU;
        double dWl;
        double d;
        double dYv;
        if (iu.jk(this.bj)) {
            double d2 = this.wv;
            double d3 = this.uj;
            if (fVar == null || !this.h.iu().yv() || (fVar.u() == IDataEditor.DEFAULT_NUMBER_VALUE && fVar.wl() == IDataEditor.DEFAULT_NUMBER_VALUE)) {
                dU = d2;
                dWl = d3;
                d = 0.0d;
                dYv = 0.0d;
            } else {
                double dJe = fVar.je();
                d = dJe;
                dYv = fVar.yv();
                dU = fVar.u();
                dWl = fVar.wl();
            }
            h(d, dYv, dU, dWl, null);
            if (this.h.iu() instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.ta) {
                return;
            }
            final double d4 = d;
            final double d5 = dYv;
            final double d6 = dU;
            final double d7 = dWl;
            com.bykv.vk.openvk.component.video.h.ta.bj.h(2147483647L, oh.h(this.bj), new bj.InterfaceC0083bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj.5
                @Override // com.bykv.vk.openvk.component.video.h.ta.bj.InterfaceC0083bj
                public void h(Bitmap bitmap) throws JSONException {
                    if (bitmap != null) {
                        String strValueOf = String.valueOf(bitmap.hashCode());
                        bj.this.of.put(strValueOf, bitmap);
                        bj.this.h(d4, d5, d6, d7, strValueOf);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WebResourceResponse h(String str) {
        if (!str.startsWith("csjclientimg://")) {
            return null;
        }
        Bitmap bitmap = this.of.get(str.replace("csjclientimg://", ""));
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return new WebResourceResponse("text/html", "UTF-8", new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
    }
}
