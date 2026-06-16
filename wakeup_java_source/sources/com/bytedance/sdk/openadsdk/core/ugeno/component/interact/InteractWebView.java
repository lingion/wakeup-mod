package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.R;
import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.uj;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class InteractWebView extends SSWebView {
    private ai je;
    private Context ta;
    private fs u;
    private f wl;
    private Map<String, Object> yv;

    public InteractWebView(Context context) {
        super(context);
        this.ta = context;
    }

    private void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.ta).h(false).h(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            uj.h(sSWebView, ki.cg, fs.a(this.u));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("InteractWebView", e.toString());
        }
    }

    public f getUGenContext() {
        return this.wl;
    }

    public void je() {
        Map<String, Object> map = this.yv;
        if (map == null || map.size() <= 0 || !this.yv.containsKey("key_material")) {
            return;
        }
        Object obj = this.yv.get("key_material");
        if (obj instanceof fs) {
            this.u = (fs) obj;
            this.je = (ai) this.yv.get("key_js_object");
            if (this.yv.containsKey("key_data_list") && (this.yv.get("key_data_list") instanceof List)) {
                this.je.bj((List<JSONObject>) this.yv.get("key_data_list"));
            }
            this.je.bj(this).h(this.u).h(jg.bj(this.u)).bj(this.u.lg()).a(this.u.vk()).ta(jg.vq(this.u)).h((SSWebView) this);
        }
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.i.cg
    public void loadUrl(String str) {
        super.loadUrl(str);
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    public void setUGenContext(f fVar) {
        this.wl = fVar;
    }

    public void setUGenExtraMap(Map<String, Object> map) {
        this.yv = map;
    }

    public void yv() {
        setBackgroundColor(0);
        setBackgroundResource(R.color.transparent);
        h((SSWebView) this);
        if (this.u != null) {
            Context context = this.ta;
            ai aiVar = this.je;
            fs fsVar = this.u;
            setWebViewClient(new h(context, aiVar, fsVar, fsVar.lg()));
        } else {
            setWebViewClient(new SSWebView.h());
        }
        com.bytedance.sdk.component.adexpress.ta.ta.h().h(this, this.je);
        setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.je));
    }

    public static class h extends com.bytedance.sdk.openadsdk.core.widget.h.a {
        private fs h;

        public h(Context context, ai aiVar, fs fsVar, String str) {
            super(context, aiVar, str);
            this.h = fsVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView webView, String str) {
            try {
                com.bytedance.sdk.component.adexpress.h.bj.h hVarH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.h(webView, this.h, str, new h.InterfaceC0195h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.InteractWebView.h.1
                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                    public boolean h() {
                        return false;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                    public com.bytedance.sdk.component.adexpress.h.bj.h h(String str2, rb.h hVar, String str3) {
                        com.bytedance.sdk.component.adexpress.h.bj.h hVar2 = new com.bytedance.sdk.component.adexpress.h.bj.h();
                        hVar2.h(5);
                        hVar2.h(com.bytedance.sdk.openadsdk.core.ugeno.ta.h.bj().h(webView, hVar, str2));
                        return hVar2;
                    }
                });
                if (hVarH != null && hVarH.h() != null) {
                    return hVarH.h();
                }
            } catch (Throwable unused) {
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
        @RequiresApi(api = 21)
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            try {
                return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("InteractWebView", "shouldInterceptRequest error1", th);
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
        }
    }
}
