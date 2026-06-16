package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class ta extends AlertDialog {
    protected static volatile AtomicInteger cg = new AtomicInteger(0);
    private SSWebView a;
    protected String bj;
    protected String h;
    private ImageView je;
    private Context ta;
    private Button u;
    private h wl;
    private Button yv;

    public interface h {
        void bj(Dialog dialog);

        void cg(Dialog dialog);

        void h(Dialog dialog);
    }

    public ta(Context context, String str, String str2, String str3) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.ta = context;
        this.h = str;
        this.bj = str3;
        if (TextUtils.isEmpty(str) || !(this.h.startsWith("https") || this.h.startsWith("http"))) {
            this.h = str2;
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        cg.set(0);
        h hVar = this.wl;
        if (hVar != null) {
            hVar.bj(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.ta == null) {
            this.ta = uj.getContext();
        }
        h();
    }

    private View h(int i) {
        LinearLayout linearLayout = new LinearLayout(this.ta);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
        linearLayout.setLayoutParams(layoutParams);
        View view = new View(this.ta);
        LinearLayout.LayoutParams layoutParams2 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 0.38f;
        view.setLayoutParams(layoutParams2);
        linearLayout.addView(view);
        LinearLayout linearLayout2 = new LinearLayout(this.ta);
        LinearLayout.LayoutParams layoutParams3 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 0.62f;
        layoutParams3.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.ta, 8.0f));
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams3);
        linearLayout.addView(linearLayout2);
        RelativeLayout relativeLayout = new RelativeLayout(this.ta);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        ImageView imageView = new ImageView(this.ta);
        this.je = imageView;
        imageView.setMaxHeight(m.cg(this.ta, 46.0f));
        this.je.setMaxWidth(m.cg(this.ta, 46.0f));
        this.je.setMinimumHeight(m.cg(this.ta, 46.0f));
        this.je.setMinimumWidth(m.cg(this.ta, 46.0f));
        this.je.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.bytedance.sdk.openadsdk.res.cg cgVar = new com.bytedance.sdk.openadsdk.res.cg(m.cg(this.ta, 14.0f));
        cgVar.h(ViewCompat.MEASURED_STATE_MASK);
        cgVar.h(m.cg(this.ta, 2.0f));
        this.je.setImageDrawable(cgVar);
        relativeLayout.addView(this.je);
        TextView textView = new TextView(this.ta);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams4.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText(this.bj);
        textView.setLayoutParams(layoutParams4);
        relativeLayout.addView(textView);
        linearLayout2.addView(relativeLayout);
        View view2 = new View(this.ta);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.ta, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view2);
        this.a = new SSWebView(this.ta);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams5.weight = 1.0f;
        this.a.setLayoutParams(layoutParams5);
        linearLayout2.addView(this.a);
        View view3 = new View(this.ta);
        view3.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.ta, 1.0f)));
        view3.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view3);
        LinearLayout linearLayout3 = new LinearLayout(this.ta);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        linearLayout3.setOrientation(0);
        int iCg = m.cg(this.ta, 16.0f);
        linearLayout3.setPadding(iCg, iCg, iCg, iCg);
        linearLayout3.setLayoutParams(layoutParams6);
        linearLayout2.addView(linearLayout3);
        this.u = new Button(this.ta);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
        int iCg2 = m.cg(this.ta, 7.0f);
        layoutParams7.leftMargin = iCg2;
        layoutParams7.rightMargin = iCg2;
        layoutParams7.weight = 1.0f;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(-1);
        gradientDrawable2.setCornerRadius(m.cg(this.ta, 3.0f));
        gradientDrawable2.setStroke(m.cg(this.ta, 0.5f), Color.parseColor("#E0161823"));
        this.u.setBackground(gradientDrawable2);
        int iCg3 = m.cg(this.ta, 12.0f);
        this.u.setText("上一步");
        this.u.setPadding(0, iCg3, 0, iCg3);
        this.u.setTextColor(Color.parseColor("#A8161823"));
        this.u.setLayoutParams(layoutParams7);
        linearLayout3.addView(this.u);
        this.yv = new Button(this.ta);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(0, -2);
        layoutParams8.leftMargin = iCg2;
        layoutParams8.rightMargin = iCg2;
        layoutParams8.weight = 1.0f;
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable3.setCornerRadius(m.cg(this.ta, 3.0f));
        this.yv.setBackground(gradientDrawable3);
        this.yv.setText("立即下载");
        this.yv.setPadding(0, iCg3, 0, iCg3);
        this.yv.setTextColor(-1);
        this.yv.setLayoutParams(layoutParams8);
        linearLayout3.addView(this.yv);
        if (i == 0) {
            return linearLayout;
        }
        View view4 = new View(this.ta);
        view4.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.ta, 34.0f)));
        linearLayout2.addView(view4);
        return linearLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void h() {
        if (this.ta.getResources().getConfiguration().orientation == 1) {
            setContentView(h(1));
        } else {
            setContentView(h(0));
        }
        this.je.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.ta.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.cg.set(0);
                if (ta.this.wl != null) {
                    ta.this.wl.bj(ta.this);
                }
            }
        });
        this.u.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.ta.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.cg.set(0);
                if (ta.this.wl != null) {
                    ta.this.wl.cg(ta.this);
                }
            }
        });
        this.yv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.ta.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.cg.set(0);
                if (ta.this.wl != null) {
                    ta.this.wl.h(ta.this);
                }
            }
        });
        this.a.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.ta, null, 0 == true ? 1 : 0) { // from class: com.bytedance.sdk.openadsdk.core.widget.ta.4
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = ta.cg;
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
                    String lowerCase = scheme.toLowerCase(Locale.ROOT);
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
                this.u = ta.cg;
                return super.h(webView, str);
            }
        });
        this.a.setJavaScriptEnabled(true);
        this.a.setDisplayZoomControls(false);
        this.a.setCacheMode(2);
        this.a.loadUrl(this.h);
    }

    public ta h(h hVar) {
        this.wl = hVar;
        return this;
    }
}
