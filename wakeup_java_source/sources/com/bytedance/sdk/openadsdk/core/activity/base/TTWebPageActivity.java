package com.bytedance.sdk.openadsdk.core.activity.base;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.dislike.ui.h;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.l.bj.cg;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.py;
import com.bytedance.sdk.openadsdk.core.nd;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.playable.bj.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x.a;
import com.bytedance.sdk.openadsdk.core.x.h;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TTWebPageActivity extends BaseLandingPageActivity implements ki.h, a {
    private static final String u = "TTWebPageActivity";
    private boolean c;
    private TextView f;
    private boolean fs;
    private String hi;
    private TextView i;
    com.bytedance.sdk.openadsdk.core.dislike.ui.h je;
    private TTViewStub jk;
    private com.bytedance.sdk.openadsdk.l.a k;
    private ai ki;
    private TTProgressBar kn;
    private TextView l;
    private int lh;
    private com.bytedance.sdk.openadsdk.core.widget.h.a m;
    private ImageView mx;
    private TTViewStub n;
    private cg nd;
    private Button of;
    private LinearLayout pw;
    private Activity py;
    private ImageView qo;
    private TextView r;
    private ImageView rb;
    private int rp;
    private TTViewStub uj;
    private TextView vb;
    private boolean vi;
    private TextView vq;
    private SSWebView wl;
    private Context wv;
    private bj wy;
    private LinearLayout x;
    ta yv;
    private TTViewStub z;
    private AtomicBoolean ai = new AtomicBoolean(true);
    private JSONArray j = null;
    private final Map<String, cg> jg = Collections.synchronizedMap(new HashMap());
    private final ki cc = new ki(Looper.getMainLooper(), this);
    private int wx = 0;
    private String my = "立即下载";
    private com.bytedance.sdk.openadsdk.core.l.bj.h em = new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.12
        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void bj(long j, long j2, String str, String str2) {
            TTWebPageActivity.this.h("暂停");
            if (j > 0) {
                h.C0227h.h(TTWebPageActivity.this.h, 2, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void cg(long j, long j2, String str, String str2) {
            TTWebPageActivity.this.h("下载失败");
            if (j > 0) {
                h.C0227h.h(TTWebPageActivity.this.h, 4, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h() {
            TTWebPageActivity tTWebPageActivity = TTWebPageActivity.this;
            tTWebPageActivity.h(tTWebPageActivity.yv());
            h.C0227h.h(TTWebPageActivity.this.h, 1, 0);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, long j2, String str, String str2) {
            TTWebPageActivity.this.h("下载中...");
            String unused = TTWebPageActivity.u;
            if (j > 0) {
                h.C0227h.h(TTWebPageActivity.this.h, 3, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, String str, String str2) {
            TTWebPageActivity.this.h("点击安装");
            h.C0227h.h(TTWebPageActivity.this.h, 5, 100);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(String str, String str2) {
            TTWebPageActivity.this.h("点击打开");
            h.C0227h.h(TTWebPageActivity.this.h, 6, 100);
        }
    };

    public static class h implements DownloadListener {
        private String a;
        private fs bj;
        private Context cg;
        private Map<String, cg> h;

        h(Map<String, cg> map, fs fsVar, Context context, String str) {
            this.h = map;
            this.bj = fsVar;
            this.cg = context;
            this.a = str;
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            Map<String, cg> map = this.h;
            if (map == null || !map.containsKey(str)) {
                cg cgVarH = u.h(this.cg, str, this.bj, this.a);
                cgVarH.h(rb.h(this.bj));
                this.h.put(str, cgVarH);
                cgVarH.h(jg.mx(this.bj), false);
                return;
            }
            cg cgVar = this.h.get(str);
            if (cgVar != null) {
                cgVar.h(jg.mx(this.bj), false);
            }
        }
    }

    private boolean f() {
        return this.c || this.fs;
    }

    private void i() {
        this.rp = 0;
        if (this.c) {
            this.rp = com.bytedance.sdk.openadsdk.core.u.a.h;
        } else if (this.fs && !com.bytedance.sdk.openadsdk.core.u.a.a) {
            this.rp = iu.f(this.ta);
        }
        bj(this.rp);
        if (this.rp > 0 && !this.cc.hasMessages(10)) {
            if (this.c) {
                this.cc.sendEmptyMessageDelayed(10, 1000L);
            } else if (this.fs) {
                this.cc.sendEmptyMessageDelayed(10, 1000L);
            }
        }
    }

    private void l() {
        this.fs = iu.mx(this.ta);
        boolean z = iu.x(this.ta) && !com.bytedance.sdk.openadsdk.core.u.a.cg;
        this.c = z;
        if (this.fs) {
            if (!com.bytedance.sdk.openadsdk.core.u.a.a) {
                this.c = false;
            } else if (z) {
                this.fs = false;
            }
        }
    }

    private void qo() {
        if (this.ta == null) {
            return;
        }
        JSONArray jSONArrayBj = bj(this.hi);
        int iWl = jg.wl(this.ta);
        int iU = jg.u(this.ta);
        jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
        if (jSONArrayBj == null || jkVarH == null || iWl <= 0 || iU <= 0) {
            return;
        }
        lh lhVar = new lh();
        lhVar.ta = jSONArrayBj;
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = this.ta.vs();
        if (bjVarVs == null) {
            return;
        }
        jkVarH.h(com.bytedance.sdk.openadsdk.core.nd.ki.bj(bjVarVs).cg(6).h(), lhVar, iU, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.5
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                TTWebPageActivity.this.h(0);
                bjVar.h(i);
                com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                if (hVar != null) {
                    try {
                        TTWebPageActivity.this.ai.set(false);
                        TTWebPageActivity.this.ki.h(hVar.cg());
                    } catch (Exception unused) {
                        TTWebPageActivity.this.h(0);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vb() {
        if (f()) {
            this.cc.removeMessages(10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vq() {
        if (!f() || this.cc.hasMessages(10)) {
            return;
        }
        this.cc.sendEmptyMessageDelayed(10, 1000L);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        bj bjVar = this.wy;
        if (bjVar != null) {
            bjVar.h(this.py, this.ta);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        try {
            if ((fs.cg(this.ta) || py.h(this.ta)) && m.h(this.wl)) {
                return;
            }
            bj bjVar = this.wy;
            if (bjVar == null || !bjVar.bj(this.py, this.ta)) {
                super.onBackPressed();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        je();
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        super.onCreate(bundle);
        if (this.ta == null) {
            return;
        }
        this.py = this;
        this.wv = this;
        try {
            uj.h(this);
        } catch (Throwable unused) {
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        setContentView(u());
        Intent intent = getIntent();
        com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.ta);
        l();
        wl();
        if (this.wl != null) {
            com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.wv).h(false).bj(false).h(this.wl);
        }
        this.vi = intent.getBooleanExtra("is_outer_click", false);
        String stringExtra = intent.getStringExtra("url");
        this.hi = stringExtra;
        this.hi = jg.bj(this.ta, stringExtra);
        String stringExtra2 = intent.getStringExtra("title");
        fs fsVar = this.ta;
        if (fsVar != null && fsVar.cj() != null) {
            this.ta.cj().h("landing_page");
        }
        this.wx = intent.getIntExtra("get_phone_num_status", 0);
        cg(this.ta);
        SSWebView sSWebView = this.wl;
        if (sSWebView != null) {
            Context applicationContext = getApplicationContext();
            fs fsVar2 = this.ta;
            sSWebView.addJavascriptInterface(new com.bytedance.sdk.openadsdk.core.py.bj.h(sSWebView, applicationContext, fsVar2 != null ? fsVar2.cg() : this.wx, this.ta), "CCWifiJSBridge");
            this.yv = new ta(this.ta, this.wl).bj(true).bj(jCurrentTimeMillis).a(this.wl.getCreateDuration());
            a();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adid", this.h);
            jSONObject.put("url", stringExtra);
            jSONObject.put("web_title", stringExtra2);
            jSONObject.put("is_multi_process", com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
            jSONObject.put("event_tag", this.cg);
        } catch (JSONException unused2) {
        }
        this.yv.h(jSONObject);
        rb();
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = new com.bytedance.sdk.openadsdk.core.widget.h.a(this.wv, this.ki, this.h, this.yv, this.k) { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.1
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                try {
                    if (TTWebPageActivity.this.kn == null || TTWebPageActivity.this.isFinishing()) {
                        return;
                    }
                    TTWebPageActivity.this.kn.setVisibility(8);
                } catch (Throwable unused3) {
                }
            }
        };
        this.m = aVar;
        this.wl.setWebViewClient(aVar);
        SSWebView sSWebView2 = this.wl;
        if (sSWebView2 != null) {
            com.bytedance.sdk.openadsdk.core.nd.uj.h(sSWebView2, com.bytedance.sdk.openadsdk.core.ki.cg, fs.a(this.ta));
        }
        this.wl.setMixedContentMode(0);
        this.wl.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.ki, this.yv) { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.7
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.cg, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (TTWebPageActivity.this.kn == null || TTWebPageActivity.this.isFinishing()) {
                    return;
                }
                if (i == 100 && TTWebPageActivity.this.kn.isShown()) {
                    TTWebPageActivity.this.kn.setVisibility(8);
                } else {
                    TTWebPageActivity.this.kn.setProgress(i);
                }
            }
        });
        this.wl.setDownloadListener(new h(this.jg, this.ta, this.wv, this.cg));
        TextView textView = this.l;
        if (textView != null && !this.c && !this.fs) {
            if (TextUtils.isEmpty(stringExtra2)) {
                stringExtra2 = wv.h(this.py, "tt_web_title_default");
            }
            textView.setText(stringExtra2);
        }
        TextView textView2 = this.vq;
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTWebPageActivity tTWebPageActivity = TTWebPageActivity.this;
                    tTWebPageActivity.h(tTWebPageActivity.ta);
                }
            });
        }
        TextView textView3 = this.r;
        if (textView3 != null) {
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTWebPageActivity tTWebPageActivity = TTWebPageActivity.this;
                    tTWebPageActivity.bj(tTWebPageActivity.ta);
                }
            });
        }
        je();
        h(4);
        com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, getClass().getName());
        this.wl.setVisibility(0);
        this.yv.cg(System.currentTimeMillis());
        this.wl.loadUrl(this.hi);
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta);
        if (this.c || this.fs) {
            i();
        }
        this.wy = new bj(this.yv.h());
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    protected void onDestroy() {
        ViewGroup viewGroup;
        super.onDestroy();
        ta taVar = this.yv;
        if (taVar != null) {
            taVar.yv();
        }
        try {
            if (getWindow() != null && (viewGroup = (ViewGroup) getWindow().getDecorView()) != null) {
                viewGroup.removeAllViews();
            }
        } catch (Throwable unused) {
        }
        SSWebView sSWebView = this.wl;
        if (sSWebView != null) {
            nd.h(this.wv, sSWebView);
            nd.h(this.wl);
        }
        this.wl = null;
        com.bytedance.sdk.openadsdk.l.a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
        ai aiVar = this.ki;
        if (aiVar != null) {
            aiVar.vi();
        }
        cg cgVar = this.nd;
        if (cgVar != null) {
            cgVar.bj();
        }
        Map<String, cg> map = this.jg;
        if (map != null) {
            for (Map.Entry<String, cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue().bj();
                }
            }
            this.jg.clear();
        }
        ta taVar2 = this.yv;
        if (taVar2 != null) {
            taVar2.je();
        }
        com.bytedance.sdk.openadsdk.core.playable.bj.h().bj(this.ta);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        bj bjVar = this.wy;
        if (bjVar != null) {
            bjVar.h(i);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        ai aiVar = this.ki;
        if (aiVar != null) {
            aiVar.ki();
        }
        Map<String, cg> map = this.jg;
        if (map != null) {
            for (Map.Entry<String, cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue();
                }
            }
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.m;
        if (aVar != null) {
            aVar.cg();
        }
        vb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    public void onResume() throws JSONException {
        super.onResume();
        ai aiVar = this.ki;
        if (aiVar != null) {
            aiVar.pw();
            this.ki.h(new SSWebView.bj() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.4
                @Override // com.bytedance.sdk.component.widget.SSWebView.bj
                public void h(int i) throws JSONException {
                    TTWebPageActivity.this.ki.h(i);
                }
            });
        }
        cg cgVar = this.nd;
        if (cgVar != null) {
            cgVar.h();
        }
        Map<String, cg> map = this.jg;
        if (map != null) {
            for (Map.Entry<String, cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue().h();
                }
            }
        }
        ta taVar = this.yv;
        if (taVar != null) {
            taVar.a();
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.m;
        if (aVar != null) {
            aVar.bj(true);
        }
        qo();
        vq();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        ta taVar = this.yv;
        if (taVar != null) {
            taVar.ta();
        }
    }

    private void a() {
        fs fsVar = this.ta;
        if (fsVar == null) {
            return;
        }
        this.k = com.bytedance.sdk.openadsdk.l.a.h(this.wv, fsVar, this.hi);
    }

    private void je() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        TTViewStub tTViewStub = this.jk;
        if (tTViewStub != null) {
            tTViewStub.setVisibility(0);
        }
        Button button = (Button) findViewById(2114387729);
        this.of = button;
        if (button != null) {
            h(yv());
            if (this.nd == null) {
                cg cgVarH = u.h((Context) this.py, this.ta, TextUtils.isEmpty(this.cg) ? jg.h(this.a) : this.cg, false);
                this.nd = cgVarH;
                cgVarH.h(rb.h(this.ta));
                this.nd.h(this.em, false);
            }
            this.nd.h(this.py);
            cg cgVar = this.nd;
            if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).je(true);
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.py, this.ta, "embeded_ad_landingpage", this.a);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
            this.of.setOnClickListener(hVar);
            this.of.setOnTouchListener(hVar);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.nd);
        }
    }

    private void rb() {
        if (this.wl == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.ta);
        ai aiVar = new ai(this.py);
        this.ki = aiVar;
        aiVar.a(this.vi);
        this.ki.bj(this.wl).h(this.ta).cg(arrayList).bj(this.h).a(this.bj).cg(this.a).h(this.cg).ta(jg.vq(this.ta)).h(this.wl).h(true).bj(rb.h(this.ta)).h(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void ta() {
        int iX = com.bytedance.sdk.openadsdk.core.n.wv.x(this.ta);
        fs fsVar = this.ta;
        if (fsVar != null) {
            if (fsVar.g() == 4 || iX != 0) {
                if (this.nd == null) {
                    cg cgVarH = u.h((Context) this.py, this.ta, TextUtils.isEmpty(this.cg) ? jg.h(this.a) : this.cg, false);
                    this.nd = cgVarH;
                    cgVarH.h(rb.h(this.ta));
                    this.nd.h(this.em, false);
                }
                this.nd.h(this.py);
                cg cgVar = this.nd;
                if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).je(true);
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) this.nd).u().h(false);
                }
                com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.py, this.ta, "embeded_ad_landingpage", this.a);
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
                this.nd.h(this.ta, false);
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.nd);
            }
        }
    }

    private View u() {
        Activity activity = this.py;
        if (activity == null) {
            return null;
        }
        Resources resources = activity.getResources();
        this.pw = new LinearLayout(this.py);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        this.pw.setOrientation(1);
        this.pw.setLayoutParams(layoutParams);
        TTViewStub tTViewStub = new TTViewStub(this.wv, new com.bytedance.sdk.openadsdk.res.layout.h.bj());
        this.uj = tTViewStub;
        tTViewStub.setId(2114387770);
        this.pw.addView(this.uj, new LinearLayout.LayoutParams(-1, -2));
        TTViewStub tTViewStub2 = new TTViewStub(this.wv, new com.bytedance.sdk.openadsdk.res.layout.h.cg());
        this.z = tTViewStub2;
        tTViewStub2.setId(2114387792);
        this.pw.addView(this.z, new LinearLayout.LayoutParams(-1, -2));
        TTViewStub tTViewStub3 = new TTViewStub(this.wv, new com.bytedance.sdk.openadsdk.res.layout.h.a());
        this.n = tTViewStub3;
        tTViewStub3.setId(2114387933);
        this.pw.addView(this.n, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout = new FrameLayout(this.py);
        this.pw.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        SSWebView sSWebView = new SSWebView(this.py);
        this.wl = sSWebView;
        sSWebView.setMaterialMeta(k.h(this.ta));
        this.wl.setId(2114387733);
        this.wl.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(this.wl);
        TTViewStub tTViewStub4 = new TTViewStub(this.wv, new com.bytedance.sdk.openadsdk.res.layout.h.h());
        this.jk = tTViewStub4;
        tTViewStub4.setId(2114387956);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 48.0f, resources.getDisplayMetrics()));
        layoutParams2.gravity = 81;
        frameLayout.addView(this.jk, layoutParams2);
        TTProgressBar tTProgressBar = new TTProgressBar(this.py, null, R.style.Widget.ProgressBar.Horizontal);
        this.kn = tTProgressBar;
        tTProgressBar.setId(2114387922);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 3.0f, resources.getDisplayMetrics()));
        layoutParams3.gravity = 49;
        this.kn.setLayoutParams(layoutParams3);
        this.kn.setProgress(1);
        this.kn.setProgressDrawable(wv.cg(this.py, "tt_browser_progress_style"));
        frameLayout.addView(this.kn);
        return this.pw;
    }

    private void wl() {
        TTViewStub tTViewStub;
        if (this.c || this.fs) {
            TTViewStub tTViewStub2 = this.n;
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
            this.mx = (ImageView) findViewById(2114387843);
        } else {
            fs fsVar = this.ta;
            if (fsVar == null || !fsVar.qo()) {
                int iKi = com.bytedance.sdk.openadsdk.core.u.vq().ki();
                if (iKi == 0) {
                    TTViewStub tTViewStub3 = this.uj;
                    if (tTViewStub3 != null) {
                        tTViewStub3.setVisibility(0);
                    }
                } else if (iKi == 1 && (tTViewStub = this.z) != null) {
                    tTViewStub.setVisibility(0);
                }
            } else {
                TTViewStub tTViewStub4 = this.uj;
                if (tTViewStub4 != null) {
                    tTViewStub4.setVisibility(8);
                }
                TTViewStub tTViewStub5 = this.z;
                if (tTViewStub5 != null) {
                    tTViewStub5.setVisibility(8);
                }
            }
        }
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.rb = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.14
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (m.h(TTWebPageActivity.this.wl)) {
                        return;
                    }
                    if (TTWebPageActivity.this.wy != null) {
                        TTWebPageActivity.this.wy.h(0);
                    }
                    TTWebPageActivity.this.onBackPressed();
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.qo = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTWebPageActivity.this.finish();
                }
            });
        }
        this.l = (TextView) findViewById(2114387952);
        this.i = (TextView) findViewById(2114387627);
        this.f = (TextView) findViewById(2114387610);
        this.vb = (TextView) findViewById(2114387701);
        this.vq = (TextView) findViewById(2114387598);
        this.r = (TextView) findViewById(2114387700);
        this.x = (LinearLayout) findViewById(2114387676);
        TextView textView = this.i;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTWebPageActivity.this.h();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String yv() {
        fs fsVar = this.ta;
        if (fsVar != null && !TextUtils.isEmpty(fsVar.ov())) {
            this.my = this.ta.ov();
        }
        return this.my;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        String strBi = fsVar.bi();
        vb();
        je.h(this.wv, fsVar.lg(), new je.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.11
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                TTWebPageActivity.this.vq();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                TTWebPageActivity.this.vq();
                TTWebPageActivity.this.ta();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                TTWebPageActivity.this.vq();
            }
        }, strBi);
    }

    private void cg(fs fsVar) {
        LinearLayout linearLayout = this.x;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            return;
        }
        if (this.ta == null) {
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            }
            return;
        }
        String strBi = fsVar.bi();
        if (TextUtils.isEmpty(strBi)) {
            LinearLayout linearLayout2 = this.x;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
                return;
            }
            return;
        }
        try {
            if (TextUtils.isEmpty(strBi)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(strBi));
            if (jeVarTa == null) {
                LinearLayout linearLayout3 = this.x;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(8);
                    return;
                }
                return;
            }
            if (TextUtils.isEmpty(jeVarTa.i())) {
                LinearLayout linearLayout4 = this.x;
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(8);
                    return;
                }
                return;
            }
            LinearLayout linearLayout5 = this.x;
            if (linearLayout5 != null) {
                linearLayout5.setVisibility(0);
            }
            String strTa = jeVarTa.ta();
            String strYv = jeVarTa.yv();
            String strF = jeVarTa.f();
            if (TextUtils.isEmpty(strF)) {
                strF = rb.bj(fsVar);
            }
            if (this.f != null) {
                this.f.setText(String.format(wv.h(this.wv, "tt_open_app_detail_developer"), strYv));
            }
            if (this.vb != null) {
                this.vb.setText(String.format(wv.h(this.wv, "tt_open_landing_page_app_name"), strF, strTa));
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        String strBi = fsVar.bi();
        vb();
        je.h(this.wv, fsVar.lg(), strBi, new je.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.10
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                TTWebPageActivity.this.vq();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                TTWebPageActivity.this.vq();
                TTWebPageActivity.this.ta();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                TTWebPageActivity.this.vq();
            }
        });
    }

    private JSONArray bj(String str) {
        int i;
        JSONArray jSONArray = this.j;
        if (jSONArray != null && jSONArray.length() > 0) {
            return this.j;
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf("?id=");
        int iIndexOf2 = str.indexOf("&");
        if (iIndexOf == -1 || iIndexOf2 == -1 || (i = iIndexOf + 4) >= iIndexOf2) {
            return null;
        }
        String strSubstring = str.substring(i, iIndexOf2);
        if (TextUtils.isEmpty(strSubstring)) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(strSubstring);
        return jSONArray2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.of) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.13
            @Override // java.lang.Runnable
            public void run() {
                if (TTWebPageActivity.this.of == null || TTWebPageActivity.this.isFinishing()) {
                    return;
                }
                TTWebPageActivity.this.of.setText(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        if (fs.cg(this.ta)) {
            m.h((View) this.qo, 4);
        } else if (fs.cg(this.ta)) {
            m.h((View) this.qo, i);
        }
    }

    void bj() {
        try {
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(this.py, this.ta.cj(), this.cg, true);
            this.je = hVar;
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.py, this.ta, hVar);
            this.je.h(new h.InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.6
                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void bj() {
                    TTWebPageActivity.this.vq();
                }

                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void h() {
                    TTWebPageActivity.this.vb();
                }

                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void h(int i, String str, boolean z) {
                    TTWebPageActivity.this.vq();
                }
            });
        } catch (Exception e) {
            l.cg(e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.a
    public void h(boolean z, JSONArray jSONArray) {
        if (!z || jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.j = jSONArray;
        qo();
    }

    protected void h() {
        if (this.ta == null || isFinishing()) {
            return;
        }
        if (this.je == null) {
            bj();
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.je;
        if (hVar != null) {
            hVar.h();
        }
    }

    private void bj(int i) {
        if (i > 0) {
            if (this.c) {
                m.h(this.l, i + "s后可领取奖励");
                return;
            }
            if (this.fs) {
                SpannableString spannableString = new SpannableString("浏览 " + i + "秒 获得更多福利");
                spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), spannableString.length() + (-4), spannableString.length(), 17);
                m.h(this.l, spannableString);
                return;
            }
            return;
        }
        if (this.c) {
            m.h(this.l, "领取成功");
        } else if (this.fs) {
            m.h((View) this.mx, 8);
            m.h(this.l, "恭喜你！福利已领取");
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 10 && f()) {
            int i = this.lh + 1;
            this.lh = i;
            if (this.c) {
                com.bytedance.sdk.openadsdk.core.u.a.bj = i;
            }
            int iMax = Math.max(0, this.rp - i);
            bj(iMax);
            if (iMax <= 0 && this.fs) {
                com.bytedance.sdk.openadsdk.core.u.a.a = true;
            }
            this.cc.sendEmptyMessageDelayed(10, 1000L);
        }
    }
}
