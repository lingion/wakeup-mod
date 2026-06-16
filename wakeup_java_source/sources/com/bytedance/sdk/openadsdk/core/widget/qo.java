package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class qo extends AlertDialog {
    protected static volatile AtomicInteger h = new AtomicInteger(0);
    private TextView a;
    private SSWebView bj;
    private Context cg;
    private h je;
    private ImageView qo;
    private ImageView rb;
    private String ta;
    private RelativeLayout u;
    private RelativeLayout wl;
    private String yv;

    public interface h {
        void h(Dialog dialog);
    }

    public qo(Context context, String str) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.yv = str;
        this.cg = context;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        h.set(0);
        h hVar = this.je;
        if (hVar != null) {
            hVar.h(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.bytedance.sdk.openadsdk.res.ta.fs(this.cg));
        bj();
        h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void bj() {
        this.bj = (SSWebView) findViewById(2114387763);
        TextView textView = (TextView) findViewById(2114387652);
        this.a = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qo.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (qo.this.je != null) {
                    qo.this.je.h(qo.this);
                }
            }
        });
        setCanceledOnTouchOutside(false);
        this.bj.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.cg, null, 0 == true ? 1 : 0) { // from class: com.bytedance.sdk.openadsdk.core.widget.qo.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = qo.h;
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
                    String lowerCase = scheme.toLowerCase(Locale.US);
                    if (!lowerCase.contains("http") && !lowerCase.contains("https")) {
                        return true;
                    }
                    webView.loadUrl(str);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            public boolean h(WebView webView, String str) {
                this.u = qo.h;
                return super.h(webView, str);
            }
        });
        this.bj.setJavaScriptEnabled(true);
        this.bj.setDisplayZoomControls(false);
        this.bj.setCacheMode(2);
        this.bj.loadUrl(this.ta);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(2114387883);
        this.u = relativeLayout;
        relativeLayout.setVisibility(0);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(2114387894);
        this.wl = relativeLayout2;
        relativeLayout2.setVisibility(8);
        this.a.setVisibility(8);
        this.rb = (ImageView) findViewById(2114387813);
        this.qo = (ImageView) findViewById(2114387836);
        this.rb.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qo.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (qo.this.je != null) {
                    qo.this.je.h(qo.this);
                    qo.h.set(0);
                }
            }
        });
        this.qo.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qo.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    ((ClipboardManager) qo.this.cg.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, qo.this.ta));
                    pw.h(qo.this.cg, "链接复制成功", 1);
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                    pw.h(qo.this.cg, "链接复制失败", 1);
                }
            }
        });
    }

    protected void h() {
        String strBi = uj.bj().bi();
        if (TextUtils.isEmpty(strBi)) {
            this.ta = "https://www.pangle.cn/privacy/partner";
        } else {
            this.ta = strBi;
        }
        if (TextUtils.isEmpty(this.yv)) {
            return;
        }
        if (this.ta.contains("?")) {
            this.ta += "&ad_info=" + this.yv;
            return;
        }
        this.ta += "?ad_info=" + this.yv;
    }

    public qo h(h hVar) {
        this.je = hVar;
        return this;
    }
}
