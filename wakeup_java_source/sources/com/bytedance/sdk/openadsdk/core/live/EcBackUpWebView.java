package com.bytedance.sdk.openadsdk.core.live;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.adexpress.ta.ta;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.yv;

/* loaded from: classes2.dex */
public class EcBackUpWebView extends SSWebView {
    public EcBackUpWebView(Context context) {
        super(context);
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.EcBackUpWebView.1
            @Override // java.lang.Runnable
            public void run() {
                EcBackUpWebView.this.je();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        setWebViewClient(new WebViewClient() { // from class: com.bytedance.sdk.openadsdk.core.live.EcBackUpWebView.2
            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                if (Build.VERSION.SDK_INT < 26) {
                    return super.onRenderProcessGone(webView, renderProcessGoneDetail);
                }
                if (renderProcessGoneDetail.didCrash()) {
                    if (webView != null) {
                        ViewGroup viewGroup = (ViewGroup) webView.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(webView);
                        }
                        webView.destroy();
                        ta.h().bj();
                    }
                    return true;
                }
                if (webView != null) {
                    ViewGroup viewGroup2 = (ViewGroup) webView.getParent();
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(webView);
                    }
                    webView.destroy();
                    ta.h().bj();
                }
                return true;
            }
        });
        setWebChromeClient(new WebChromeClient());
        com.bytedance.sdk.openadsdk.core.ai.bj bjVarEw = uj.bj().ew();
        if (bjVarEw != null) {
            String strA = bjVarEw.a();
            if (!TextUtils.isEmpty(strA)) {
                loadUrl(strA);
                return;
            }
        }
        loadUrl("https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html");
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        super.destroy();
    }
}
