package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

@SuppressLint({"SetJavaScriptEnabled"})
/* loaded from: classes2.dex */
public class bj extends AlertDialog {
    protected static volatile AtomicInteger bj = new AtomicInteger(0);
    private Button a;
    private Button cg;
    protected Context h;
    private boolean i;
    private ListView je;
    private List<cg> l;
    private HashMap<String, String> qo;
    private String rb;
    private ImageView ta;
    private String u;
    private h wl;
    private SSWebView yv;

    /* renamed from: com.bytedance.sdk.openadsdk.core.widget.bj$bj, reason: collision with other inner class name */
    class C0225bj extends ArrayAdapter<cg> {

        /* renamed from: com.bytedance.sdk.openadsdk.core.widget.bj$bj$h */
        class h {
            private ImageView a;
            private TextView bj;
            private TextView cg;

            h() {
            }
        }

        C0225bj(Context context, int i, List<cg> list) {
            super(context, i, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) throws Resources.NotFoundException {
            h hVar;
            View view2;
            cg cgVar = (cg) getItem(i);
            if (view == null) {
                RelativeLayout relativeLayout = new RelativeLayout(bj.this.h);
                relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                relativeLayout.setPadding(0, 0, 0, m.cg(bj.this.h, 17.0f));
                TextView textView = new TextView(bj.this.h);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                int iCg = m.cg(bj.this.h, 16.0f);
                layoutParams.leftMargin = iCg;
                layoutParams.rightMargin = iCg;
                textView.setGravity(16);
                textView.setId(View.generateViewId());
                textView.setTextColor(Color.parseColor("#161823"));
                textView.setTextSize(16.0f);
                textView.setTypeface(null, 1);
                textView.setPadding(0, m.cg(bj.this.h, 19.0f), 0, 0);
                textView.setLayoutParams(layoutParams);
                relativeLayout.addView(textView);
                ImageView imageView = new ImageView(bj.this.h);
                imageView.setId(View.generateViewId());
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iCg, iCg);
                layoutParams2.topMargin = m.cg(bj.this.h, 7.0f);
                layoutParams2.addRule(3, textView.getId());
                layoutParams2.addRule(5, textView.getId());
                wv.h(bj.this.h, "tt_open_app_detail_list_item", (View) imageView);
                imageView.setLayoutParams(layoutParams2);
                relativeLayout.addView(imageView);
                TextView textView2 = new TextView(bj.this.h);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams3.leftMargin = m.cg(bj.this.h, 8.0f);
                layoutParams3.topMargin = m.cg(bj.this.h, 6.0f);
                layoutParams3.addRule(3, textView.getId());
                layoutParams3.addRule(1, imageView.getId());
                textView2.setLayoutParams(layoutParams3);
                textView2.setTextColor(Color.parseColor("#161823"));
                textView2.setTextSize(13.0f);
                textView2.setAlpha(0.5f);
                textView2.setGravity(16);
                relativeLayout.addView(textView2);
                hVar = new h();
                hVar.bj = textView;
                hVar.cg = textView2;
                hVar.a = imageView;
                relativeLayout.setTag(hVar);
                view2 = relativeLayout;
            } else {
                hVar = (h) view.getTag();
                view2 = view;
            }
            hVar.a.setVisibility(0);
            if ("补充中，可于应用官网查看".equals(cgVar.h())) {
                hVar.a.setVisibility(4);
            }
            hVar.bj.setText(cgVar.h());
            hVar.cg.setText(cgVar.bj());
            return view2;
        }
    }

    class cg {
        private String bj;
        private String cg;

        cg(String str, String str2) {
            this.bj = str;
            this.cg = str2;
        }

        public String bj() {
            return this.cg;
        }

        public String h() {
            return this.bj;
        }
    }

    public interface h {
        void bj(Dialog dialog);

        void cg(Dialog dialog);

        void h(Dialog dialog);
    }

    public bj(Context context, String str) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.l = new ArrayList();
        this.i = false;
        this.h = context;
        this.rb = str;
    }

    private void a() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        if (this.h.getResources().getConfiguration().orientation == 1) {
            setContentView(h(1));
        } else {
            setContentView(h(0));
        }
    }

    private LinearLayout bj(int i, LinearLayout linearLayout, LinearLayout linearLayout2) {
        if (i == 0) {
            return linearLayout;
        }
        View view = new View(this.h);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.h, 34.0f)));
        linearLayout2.addView(view);
        return linearLayout;
    }

    private LinearLayout cg(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        LinearLayout linearLayout2 = new LinearLayout(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout2.setOrientation(0);
        int iCg = m.cg(this.h, 16.0f);
        linearLayout2.setPadding(iCg, iCg, iCg, iCg);
        linearLayout2.setLayoutParams(layoutParams);
        relativeLayout.addView(linearLayout2);
        this.a = new Button(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        int iCg2 = m.cg(this.h, 7.0f);
        layoutParams2.leftMargin = iCg2;
        layoutParams2.rightMargin = iCg2;
        layoutParams2.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.h, 3.0f));
        gradientDrawable.setStroke(m.cg(this.h, 0.5f), Color.parseColor("#E0161823"));
        this.a.setBackground(gradientDrawable);
        int iCg3 = m.cg(this.h, 12.0f);
        this.a.setText("上一步");
        this.a.setPadding(0, iCg3, 0, iCg3);
        this.a.setTextColor(Color.parseColor("#A8161823"));
        this.a.setLayoutParams(layoutParams2);
        linearLayout2.addView(this.a);
        return h(i, linearLayout, relativeLayout, linearLayout2, iCg2, iCg3);
    }

    private void ta() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        if (this.h.getResources().getConfiguration().orientation == 1) {
            setContentView(bj(1));
        } else {
            setContentView(bj(0));
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        bj.set(0);
        h hVar = this.wl;
        if (hVar != null) {
            hVar.bj(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bj();
        if (this.i) {
            ta();
        } else {
            a();
        }
        cg();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }

    private View h(int i) {
        LinearLayout linearLayout = new LinearLayout(this.h);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
        linearLayout.setLayoutParams(layoutParams);
        View view = new View(this.h);
        LinearLayout.LayoutParams layoutParams2 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 0.38f;
        view.setLayoutParams(layoutParams2);
        linearLayout.addView(view);
        LinearLayout linearLayout2 = new LinearLayout(this.h);
        LinearLayout.LayoutParams layoutParams3 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 0.62f;
        layoutParams3.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.h, 8.0f));
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams3);
        linearLayout.addView(linearLayout2);
        RelativeLayout relativeLayout = new RelativeLayout(this.h);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        return h(i, linearLayout, linearLayout2, relativeLayout);
    }

    private LinearLayout a(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        if (i == 0) {
            return linearLayout;
        }
        View view = new View(this.h);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.h, 34.0f)));
        relativeLayout.addView(view);
        return linearLayout;
    }

    private View bj(int i) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout linearLayout = new LinearLayout(this.h);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
        linearLayout.setLayoutParams(layoutParams3);
        View view = new View(this.h);
        if (i == 0) {
            layoutParams = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams.weight = 0.38f;
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
        RelativeLayout relativeLayout = new RelativeLayout(this.h);
        if (i == 0) {
            layoutParams2 = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams2.weight = 0.62f;
        layoutParams2.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.h, 8.0f));
        relativeLayout.setBackground(gradientDrawable);
        relativeLayout.setLayoutParams(layoutParams2);
        linearLayout.addView(relativeLayout);
        return h(i, linearLayout, relativeLayout);
    }

    protected void cg() {
        if (this.i) {
            h();
        } else {
            SSWebView sSWebView = this.yv;
            if (sSWebView != null) {
                sSWebView.setWebViewClient(new SSWebView.h());
            }
        }
        this.cg.setVisibility(0);
        this.cg.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.bj.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.bj.set(0);
                if (bj.this.wl != null) {
                    bj.this.wl.h(bj.this);
                }
            }
        });
        this.ta.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.bj.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.bj.set(0);
                if (bj.this.wl != null) {
                    bj.this.wl.bj(bj.this);
                }
            }
        });
        this.a.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.bj.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.bj.set(0);
                if (bj.this.wl != null) {
                    bj.this.wl.cg(bj.this);
                }
            }
        });
        List<cg> list = this.l;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.je.setAdapter((ListAdapter) new C0225bj(this.h, 0, this.l));
    }

    private LinearLayout bj(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        View view = new View(this.h);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.h, 1.0f)));
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        relativeLayout.addView(view);
        this.yv = new SSWebView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 1.0f;
        this.yv.setLayoutParams(layoutParams);
        relativeLayout.addView(this.yv);
        View view2 = new View(this.h);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.h, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        relativeLayout.addView(view2);
        return cg(i, linearLayout, relativeLayout);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout) {
        ImageView imageView = new ImageView(this.h);
        this.ta = imageView;
        imageView.setMaxHeight(m.cg(this.h, 46.0f));
        this.ta.setMaxWidth(m.cg(this.h, 46.0f));
        this.ta.setMinimumHeight(m.cg(this.h, 46.0f));
        this.ta.setMinimumWidth(m.cg(this.h, 46.0f));
        this.ta.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.bytedance.sdk.openadsdk.res.cg cgVar = new com.bytedance.sdk.openadsdk.res.cg(m.cg(this.h, 14.0f));
        cgVar.h(ViewCompat.MEASURED_STATE_MASK);
        cgVar.h(m.cg(this.h, 2.0f));
        this.ta.setImageDrawable(cgVar);
        relativeLayout.addView(this.ta);
        TextView textView = new TextView(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("权限列表");
        textView.setLayoutParams(layoutParams);
        relativeLayout.addView(textView);
        linearLayout2.addView(relativeLayout);
        View view = new View(this.h);
        view.setId(View.generateViewId());
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, m.cg(this.h, 1.0f)));
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view);
        return h(i, linearLayout, h(linearLayout2, view));
    }

    protected void bj() {
        if (TextUtils.isEmpty(this.rb)) {
            h(this.qo);
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(this.rb));
            if (jeVarTa != null) {
                HashMap<String, String> mapH = jeVarTa.h();
                this.qo = mapH;
                if (!mapH.isEmpty()) {
                    this.i = false;
                    h(this.qo);
                } else if (!TextUtils.isEmpty(jeVarTa.bj())) {
                    this.u = jeVarTa.bj();
                    this.i = true;
                } else {
                    h(this.qo);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private LinearLayout h(LinearLayout linearLayout, View view) {
        LinearLayout linearLayout2 = new LinearLayout(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, view.getId());
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2);
        this.je = new ListView(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        layoutParams2.topMargin = m.cg(this.h, 20.0f);
        int iCg = m.cg(this.h, 16.0f);
        this.je.setPadding(iCg, 0, iCg, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(2);
        gradientDrawable.setStroke(m.cg(this.h, 1.0f), Color.parseColor("#F0F0F0"));
        this.je.setDivider(gradientDrawable);
        this.je.setDividerHeight(m.cg(this.h, 24.0f));
        this.je.setSelector(new ColorDrawable(0));
        this.je.setLayoutParams(layoutParams2);
        linearLayout2.addView(this.je);
        View view2 = new View(this.h);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, m.cg(this.h, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view2);
        return linearLayout2;
    }

    private LinearLayout h(int i, LinearLayout linearLayout, LinearLayout linearLayout2) {
        LinearLayout linearLayout3 = new LinearLayout(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout3.setOrientation(0);
        int iCg = m.cg(this.h, 16.0f);
        linearLayout3.setPadding(iCg, iCg, iCg, iCg);
        linearLayout3.setLayoutParams(layoutParams);
        linearLayout2.addView(linearLayout3);
        this.a = new Button(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        int iCg2 = m.cg(this.h, 7.0f);
        layoutParams2.leftMargin = iCg2;
        layoutParams2.rightMargin = iCg2;
        layoutParams2.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.h, 3.0f));
        gradientDrawable.setStroke(m.cg(this.h, 0.5f), Color.parseColor("#E0161823"));
        this.a.setBackground(gradientDrawable);
        int iCg3 = m.cg(this.h, 12.0f);
        this.a.setText("上一步");
        this.a.setPadding(0, iCg3, 0, iCg3);
        this.a.setTextColor(Color.parseColor("#A8161823"));
        this.a.setLayoutParams(layoutParams2);
        linearLayout3.addView(this.a);
        return h(iCg2, iCg3, linearLayout3, bj(i, linearLayout, linearLayout2));
    }

    private LinearLayout h(int i, int i2, LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.cg = new Button(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        layoutParams.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(m.cg(this.h, 3.0f));
        this.cg.setBackground(gradientDrawable);
        this.cg.setText("立即下载");
        this.cg.setPadding(0, i2, 0, i2);
        this.cg.setTextColor(-1);
        this.cg.setLayoutParams(layoutParams);
        linearLayout.addView(this.cg);
        return linearLayout2;
    }

    private LinearLayout h(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        RelativeLayout relativeLayout2 = new RelativeLayout(this.h);
        relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        ImageView imageView = new ImageView(this.h);
        this.ta = imageView;
        imageView.setMaxHeight(m.cg(this.h, 46.0f));
        this.ta.setMaxWidth(m.cg(this.h, 46.0f));
        this.ta.setMinimumHeight(m.cg(this.h, 46.0f));
        this.ta.setMinimumWidth(m.cg(this.h, 46.0f));
        this.ta.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.bytedance.sdk.openadsdk.res.cg cgVar = new com.bytedance.sdk.openadsdk.res.cg(m.cg(this.h, 14.0f));
        cgVar.h(ViewCompat.MEASURED_STATE_MASK);
        cgVar.h(m.cg(this.h, 2.0f));
        this.ta.setImageDrawable(cgVar);
        relativeLayout2.addView(this.ta);
        TextView textView = new TextView(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("权限列表");
        textView.setLayoutParams(layoutParams);
        relativeLayout2.addView(textView);
        relativeLayout.addView(relativeLayout2);
        return bj(i, linearLayout, relativeLayout);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, RelativeLayout relativeLayout, LinearLayout linearLayout2, int i2, int i3) {
        return h(i2, i3, linearLayout2, a(i, linearLayout, relativeLayout));
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void h() {
        this.yv.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.h, null, 0 == true ? 1 : 0) { // from class: com.bytedance.sdk.openadsdk.core.widget.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a
            protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = bj.bj;
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
                this.u = bj.bj;
                return super.h(webView, str);
            }
        });
        this.yv.setJavaScriptEnabled(true);
        this.yv.setDisplayZoomControls(false);
        this.yv.setCacheMode(2);
        this.yv.loadUrl(this.u);
    }

    private void h(HashMap<String, String> map) {
        List<cg> list = this.l;
        if (list != null && list.size() > 0) {
            this.l.clear();
        }
        if (this.l == null) {
            this.l = new ArrayList();
        }
        if (map != null && map.size() > 0) {
            for (String str : map.keySet()) {
                this.l.add(new cg(str, map.get(str)));
            }
            return;
        }
        this.l.add(new cg("补充中，可于应用官网查看", ""));
    }

    public bj h(h hVar) {
        this.wl = hVar;
        return this;
    }
}
