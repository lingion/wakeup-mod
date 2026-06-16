package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class a extends AlertDialog {
    protected static volatile AtomicInteger je = new AtomicInteger(0);
    protected String a;
    protected Context bj;
    protected TextView cg;
    protected SSWebView h;
    protected h ta;
    private String yv;

    public interface h {
        void h(Dialog dialog);
    }

    public a(Context context, String str, String str2) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.bj = context;
        this.yv = str2;
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void h() {
        this.h = (SSWebView) findViewById(2114387839);
        this.cg = (TextView) findViewById(2114387912);
        ((TextView) findViewById(2114387696)).setText(this.yv);
        this.cg.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.a.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.je.set(0);
                a aVar = a.this;
                h hVar = aVar.ta;
                if (hVar != null) {
                    hVar.h(aVar);
                }
            }
        });
        setCanceledOnTouchOutside(false);
        this.h.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.bj, null, 0 == true ? 1 : 0) { // from class: com.bytedance.sdk.openadsdk.core.widget.a.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = a.je;
                return super.h(webView, webResourceRequest);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (webView == null) {
                    return true;
                }
                try {
                    if (TextUtils.isEmpty(str)) {
                        return true;
                    }
                    String scheme = Uri.parse(str).getScheme();
                    if (TextUtils.isEmpty(scheme)) {
                        return true;
                    }
                    String lowerCase = scheme.toLowerCase(Locale.getDefault());
                    if (!lowerCase.contains("http") && !lowerCase.contains("https")) {
                        return true;
                    }
                    webView.loadUrl(str);
                    return true;
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return true;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            public boolean h(WebView webView, String str) {
                this.u = a.je;
                return super.h(webView, str);
            }
        });
        this.h.setJavaScriptEnabled(true);
        this.h.setDisplayZoomControls(false);
        this.h.setCacheMode(2);
        this.h.loadUrl(this.a);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        je.set(0);
        h hVar = this.ta;
        if (hVar != null) {
            hVar.h(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.bytedance.sdk.openadsdk.res.ta.w(getContext()));
        h();
    }

    public a h(h hVar) {
        this.ta = hVar;
        return this;
    }
}
