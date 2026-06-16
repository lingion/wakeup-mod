package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class wl extends AlertDialog {
    protected static volatile AtomicInteger a = new AtomicInteger(0);
    protected Context bj;
    protected h cg;
    private TTViewStub f;
    protected SSWebView h;
    private com.bytedance.sdk.openadsdk.core.dislike.cg.bj i;
    private ImageView je;
    private String l;
    private Intent qo;
    private int r;
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h rb;
    private LinearLayout ta;
    private TextView u;
    private TTViewStub vb;
    private FrameLayout vq;
    private TextView wl;
    private ImageView yv;

    public interface h {
        void h(Dialog dialog);
    }

    public wl(Context context, Intent intent) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.r = 0;
        this.bj = context;
        this.qo = intent;
    }

    static /* synthetic */ int bj(wl wlVar) {
        int i = wlVar.r;
        wlVar.r = i - 1;
        return i;
    }

    static /* synthetic */ int cg(wl wlVar) {
        int i = wlVar.r;
        wlVar.r = i + 1;
        return i;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        a.set(0);
        h hVar = this.cg;
        if (hVar != null) {
            hVar.h(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        fs fsVar;
        super.onCreate(bundle);
        getWindow().clearFlags(131072);
        getWindow().setBackgroundDrawable(new ColorDrawable(-1));
        LinearLayout linearLayout = new LinearLayout(this.bj);
        this.ta = linearLayout;
        linearLayout.setBackgroundColor(-1);
        this.ta.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.ta.setOrientation(1);
        this.h = new SSWebView(this.bj);
        if (this.qo != null && (fsVar = TTDelegateActivity.h) != null) {
            this.i = fsVar.cj();
            this.l = this.qo.getStringExtra("event_tag");
        }
        setContentView(com.bytedance.sdk.openadsdk.res.ta.jg(this.bj));
        bj();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        getWindow().getAttributes().height = m.ta(this.bj) - m.cg(this.bj, 50.0f);
    }

    private void cg() {
        TTViewStub tTViewStub;
        this.vq = (FrameLayout) findViewById(2114387634);
        this.f = (TTViewStub) findViewById(2114387770);
        this.vb = (TTViewStub) findViewById(2114387792);
        this.vq.addView(this.h, new LinearLayout.LayoutParams(-1, -1));
        int iKi = com.bytedance.sdk.openadsdk.core.u.vq().ki();
        if (iKi == 0) {
            TTViewStub tTViewStub2 = this.f;
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
        } else if (iKi == 1 && (tTViewStub = this.vb) != null) {
            tTViewStub.setVisibility(0);
        }
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.je = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.wl.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    wl.a.set(0);
                    SSWebView sSWebView = wl.this.h;
                    if (sSWebView != null && sSWebView.canGoBack() && wl.this.r > 1) {
                        wl.this.h.goBack();
                        wl.bj(wl.this);
                        return;
                    }
                    wl.this.dismiss();
                    wl wlVar = wl.this;
                    h hVar = wlVar.cg;
                    if (hVar != null) {
                        hVar.h(wlVar);
                    }
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.yv = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.wl.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    wl.a.set(0);
                    wl.this.dismiss();
                    wl wlVar = wl.this;
                    h hVar = wlVar.cg;
                    if (hVar != null) {
                        hVar.h(wlVar);
                    }
                }
            });
        }
        this.u = (TextView) findViewById(2114387952);
        TextView textView = (TextView) findViewById(2114387627);
        this.wl = textView;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.wl.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    wl.this.h();
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SetJavaScriptEnabled"})
    protected void bj() {
        fs fsVar;
        cg();
        if (this.u != null && (fsVar = TTDelegateActivity.h) != null && !TextUtils.isEmpty(fsVar.rh())) {
            this.u.setText(TTDelegateActivity.h.rh());
        }
        com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.bj).h(false).bj(false).h(this.h);
        this.h.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.bj, null, 0 == true ? 1 : 0) { // from class: com.bytedance.sdk.openadsdk.core.widget.wl.4
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = wl.a;
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
                    wl.cg(wl.this);
                    return true;
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return true;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            public boolean h(WebView webView, String str) {
                this.u = wl.a;
                return super.h(webView, str);
            }
        });
        this.h.setJavaScriptEnabled(true);
        this.h.setDisplayZoomControls(false);
        this.h.setCacheMode(2);
        this.h.loadUrl("https://phoniex.toutiao.com");
    }

    protected void h() {
        com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar;
        Context context = this.bj;
        if (context == null || (bjVar = this.i) == null) {
            return;
        }
        if (this.rb == null) {
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(context, bjVar, this.l, true);
            this.rb = hVar;
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.bj, TTDelegateActivity.h, hVar);
        }
        this.rb.h();
    }

    public wl h(h hVar) {
        this.cg = hVar;
        return this;
    }
}
