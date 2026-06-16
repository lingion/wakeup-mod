package com.ss.android.downloadlib.addownload.compliance;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.R;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.qo;

/* loaded from: classes4.dex */
public class AppPrivacyPolicyActivity extends Activity {
    private long a;
    private WebView bj;
    private long cg;
    private ImageView h;
    private String ta;

    private void bj() {
        this.h = (ImageView) findViewById(R.id.iv_privacy_back);
        this.bj = (WebView) findViewById(R.id.privacy_webview);
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.AppPrivacyPolicyActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yv.h("lp_app_privacy_click_close", AppPrivacyPolicyActivity.this.a);
                AppPrivacyPolicyActivity.this.finish();
            }
        });
        WebSettings settings = this.bj.getSettings();
        settings.setDefaultFontSize(16);
        settings.setCacheMode(-1);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMixedContentMode(0);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setSavePassword(false);
        settings.setAllowFileAccess(false);
        this.bj.setWebViewClient(new WebViewClient() { // from class: com.ss.android.downloadlib.addownload.compliance.AppPrivacyPolicyActivity.2
            private boolean h(Uri uri) {
                String scheme = uri.getScheme();
                return ("http".equals(scheme) || "https".equals(scheme)) ? false : true;
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                if (Build.VERSION.SDK_INT < 26) {
                    return super.onRenderProcessGone(webView, renderProcessGoneDetail);
                }
                if (renderProcessGoneDetail.didCrash()) {
                    qo.h("The WebView rendering process crashed!");
                    if (webView != null) {
                        ((ViewGroup) webView.getParent()).removeView(webView);
                        webView.destroy();
                    }
                    return true;
                }
                qo.h("System killed the WebView rendering process to reclaim memory. Recreating...");
                if (webView != null) {
                    ((ViewGroup) webView.getParent()).removeView(webView);
                    webView.destroy();
                }
                return true;
            }

            @Override // android.webkit.WebViewClient
            @TargetApi(21)
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return h(webResourceRequest.getUrl());
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return h(Uri.parse(str));
            }
        });
        h(this.bj);
        this.bj.setScrollBarStyle(0);
        this.bj.loadUrl(this.ta);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        yv.h("lp_app_privacy_click_close", this.a);
        super.onBackPressed();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ttdownloader_activity_app_privacy_policy);
        if (h()) {
            bj();
        } else {
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
        }
    }

    public static void h(Activity activity, long j) {
        Intent intent = new Intent(activity, (Class<?>) AppPrivacyPolicyActivity.class);
        intent.putExtra("app_info_id", j);
        activity.startActivity(intent);
    }

    private boolean h() {
        this.cg = getIntent().getLongExtra("app_info_id", 0L);
        com.ss.android.downloadlib.addownload.bj.bj bjVarH = cg.h().h(this.cg);
        if (bjVarH == null) {
            return false;
        }
        this.a = bjVarH.bj;
        String str = bjVarH.wl;
        this.ta = str;
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        this.ta = l.wl().optString("ad_privacy_backup_url", "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html");
        return true;
    }

    private void h(WebView webView) {
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable unused) {
        }
    }
}
