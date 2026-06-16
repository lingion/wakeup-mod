package com.bytedance.sdk.openadsdk.core.activity.base;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.of;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.dislike.ui.h;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.py;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.ki;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.playable.bj.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.x.a;
import com.bytedance.sdk.openadsdk.core.x.h;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.widget.RoundImageView;
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
public class TTVideoWebPageActivity extends BaseLandingPageActivity implements cg.InterfaceC0075cg, a {
    private TextView ai;
    private boolean b;
    private com.bytedance.sdk.openadsdk.l.a em;
    private TextView f;
    private RoundImageView hi;
    private TextView i;
    private TextView j;
    h je;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg jg;
    private Button k;
    private RelativeLayout ki;
    private TextView l;
    private Context mx;
    private ta my;
    private long n;
    private TTProgressBar nd;
    private TTViewStub py;
    private ImageView qo;
    private TextView r;
    private ImageView rb;
    private bj t;
    protected cg u;
    private RelativeLayout uj;
    private TextView vb;
    private TextView vi;
    private TextView vq;
    private Activity w;
    private SSWebView wl;
    private ai wv;
    private com.bytedance.sdk.openadsdk.core.multipro.bj.h wx;
    private int wy;
    private LinearLayout x;
    protected NativeVideoTsView yv;
    private FrameLayout z;
    private int jk = 0;
    private int of = 0;
    private int kn = 0;
    private int pw = 0;
    private final Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> m = Collections.synchronizedMap(new HashMap());
    private boolean c = false;
    private boolean fs = false;
    private boolean rp = true;
    private boolean lh = false;
    private String cc = null;
    private AtomicBoolean wa = new AtomicBoolean(true);
    private JSONArray iu = null;
    private int gu = 0;
    private String ue = "立即下载";
    private com.bytedance.sdk.openadsdk.core.l.bj.h gj = new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.16
        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void bj(long j, long j2, String str, String str2) {
            TTVideoWebPageActivity.this.bj("暂停");
            if (j > 0) {
                h.C0227h.h(TTVideoWebPageActivity.this.h, 2, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void cg(long j, long j2, String str, String str2) {
            TTVideoWebPageActivity.this.bj("下载失败");
            if (j > 0) {
                h.C0227h.h(TTVideoWebPageActivity.this.h, 4, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h() {
            TTVideoWebPageActivity tTVideoWebPageActivity = TTVideoWebPageActivity.this;
            tTVideoWebPageActivity.bj(tTVideoWebPageActivity.f());
            h.C0227h.h(TTVideoWebPageActivity.this.h, 1, 0);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, long j2, String str, String str2) {
            TTVideoWebPageActivity.this.bj("下载中...");
            if (j > 0) {
                h.C0227h.h(TTVideoWebPageActivity.this.h, 3, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, String str, String str2) {
            TTVideoWebPageActivity.this.bj("点击安装");
            h.C0227h.h(TTVideoWebPageActivity.this.h, 5, 100);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(String str, String str2) {
            TTVideoWebPageActivity.this.bj("点击打开");
            h.C0227h.h(TTVideoWebPageActivity.this.h, 6, 100);
        }
    };
    private com.bytedance.sdk.openadsdk.core.bj.h ld = null;
    private final cg.bj vs = new cg.bj() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.5
        @Override // com.bykv.vk.openvk.component.video.api.a.cg.bj
        public void h(boolean z) {
            TTVideoWebPageActivity.this.c = z;
            if (TTVideoWebPageActivity.this.isFinishing()) {
                return;
            }
            if (!z) {
                m.h((View) TTVideoWebPageActivity.this.wl, 0);
                m.h((View) TTVideoWebPageActivity.this.uj, 0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) TTVideoWebPageActivity.this.z.getLayoutParams();
                marginLayoutParams.width = TTVideoWebPageActivity.this.kn;
                marginLayoutParams.height = TTVideoWebPageActivity.this.pw;
                marginLayoutParams.leftMargin = TTVideoWebPageActivity.this.of;
                marginLayoutParams.topMargin = TTVideoWebPageActivity.this.jk;
                TTVideoWebPageActivity.this.z.setLayoutParams(marginLayoutParams);
                return;
            }
            m.h((View) TTVideoWebPageActivity.this.wl, 8);
            m.h((View) TTVideoWebPageActivity.this.uj, 8);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) TTVideoWebPageActivity.this.z.getLayoutParams();
            TTVideoWebPageActivity.this.of = marginLayoutParams2.leftMargin;
            TTVideoWebPageActivity.this.jk = marginLayoutParams2.topMargin;
            TTVideoWebPageActivity.this.kn = marginLayoutParams2.width;
            TTVideoWebPageActivity.this.pw = marginLayoutParams2.height;
            marginLayoutParams2.width = -1;
            marginLayoutParams2.height = -1;
            marginLayoutParams2.topMargin = 0;
            marginLayoutParams2.leftMargin = 0;
            TTVideoWebPageActivity.this.z.setLayoutParams(marginLayoutParams2);
        }
    };
    private boolean cf = false;
    private final of.h mi = new of.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.7
        @Override // com.bytedance.sdk.component.utils.of.h
        public void h(Context context, Intent intent, boolean z, int i) {
            if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                if (TTVideoWebPageActivity.this.wy == 0 && i != 0 && TTVideoWebPageActivity.this.wl != null && TTVideoWebPageActivity.this.cc != null) {
                    u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.7.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (TTVideoWebPageActivity.this.wl != null) {
                                TTVideoWebPageActivity.this.wl.loadUrl(TTVideoWebPageActivity.this.cc);
                            }
                        }
                    });
                }
                NativeVideoTsView nativeVideoTsView = TTVideoWebPageActivity.this.yv;
                if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null && !TTVideoWebPageActivity.this.of() && TTVideoWebPageActivity.this.wy != i) {
                    ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) TTVideoWebPageActivity.this.yv.getNativeVideoController()).h(context, i);
                }
                TTVideoWebPageActivity.this.wy = i;
            }
        }
    };

    private void jk() {
        if (this.ta == null) {
            return;
        }
        JSONArray jSONArrayCg = cg(this.cc);
        int iWl = jg.wl(this.ta);
        int iU = jg.u(this.ta);
        jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
        if (jSONArrayCg == null || jkVarH == null || iWl <= 0 || iU <= 0) {
            return;
        }
        lh lhVar = new lh();
        lhVar.ta = jSONArrayCg;
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = this.ta.vs();
        if (bjVarVs == null) {
            return;
        }
        jkVarH.h(ki.bj(bjVarVs).cg(6).h(), lhVar, iU, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.8
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                TTVideoWebPageActivity.this.h(0);
                bjVar.h(i);
                com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                if (hVar != null) {
                    try {
                        TTVideoWebPageActivity.this.wa.set(false);
                        TTVideoWebPageActivity.this.wv.h(hVar.cg());
                    } catch (Exception unused) {
                        TTVideoWebPageActivity.this.h(0);
                    }
                }
            }
        });
    }

    private boolean kn() {
        fs fsVar = this.ta;
        if (fsVar == null) {
            return false;
        }
        int iGu = fsVar.gu();
        return this.a == 1 && "embeded_ad_landingpage".equals(this.cg) && (iGu == 1 || iGu == 2);
    }

    private void n() {
        if (this.wl == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.ta);
        ai aiVar = new ai(this.w);
        this.wv = aiVar;
        aiVar.a(this.b);
        this.wv.bj(this.wl).h(this.ta).cg(arrayList).bj(this.h).h(this.cg).a(this.bj).bj(rb.h(this.ta)).cg(this.a).h(this.wl).h(true).ta(jg.vq(this.ta));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean of() {
        NativeVideoTsView nativeVideoTsView = this.yv;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return true;
        }
        return this.yv.getNativeVideoController().wv();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void uj() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.l.u.h((Context) this.w, this.ta, this.cg, false);
        this.jg = cgVarH;
        cgVarH.h(this.w);
        this.jg.h(rb.h(this.ta));
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.jg;
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).je(true);
        }
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.w, this.ta, "embeded_ad_landingpage", this.a);
        this.ld = hVar;
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ld.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
        this.j.setOnClickListener(this.ld);
        this.j.setOnTouchListener(this.ld);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ld.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.jg);
    }

    private void wv() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        m.h((View) this.ki, 0);
        String strRh = !TextUtils.isEmpty(this.ta.rh()) ? this.ta.rh() : !TextUtils.isEmpty(this.ta.xz()) ? this.ta.xz() : !TextUtils.isEmpty(this.ta.iv()) ? this.ta.iv() : "";
        hi hiVarCw = this.ta.cw();
        if (hiVarCw != null && hiVarCw.h() != null) {
            m.h((View) this.hi, 0);
            m.h((View) this.vi, 4);
            com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(this.hi);
        } else if (!TextUtils.isEmpty(strRh)) {
            m.h((View) this.hi, 4);
            m.h((View) this.vi, 0);
            this.vi.setText(strRh.substring(0, 1));
        }
        if (this.ai != null && !TextUtils.isEmpty(strRh)) {
            this.ai.setText(strRh);
        }
        if (!TextUtils.isEmpty(this.ta.ov())) {
            this.j.setText(this.ta.ov());
        }
        m.h((View) this.ai, 0);
        if (kn()) {
            m.h((View) this.j, 8);
        } else {
            m.h((View) this.j, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void z() {
        int iX = wv.x(this.ta);
        fs fsVar = this.ta;
        if (fsVar != null) {
            if (fsVar.g() == 4 || iX != 0) {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.l.u.h((Context) this.w, this.ta, this.cg, false);
                this.jg = cgVarH;
                cgVarH.h(this.w);
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.jg;
                if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).je(true);
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) this.jg).u().h(false);
                }
                com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.w, this.ta, "embeded_ad_landingpage", this.a);
                this.ld = hVar;
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ld.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
                this.jg.h(this.ta, false);
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ld.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.jg);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void D_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void o_() {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        bj bjVar = this.t;
        if (bjVar != null) {
            bjVar.h(this.w, this.ta);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        NativeVideoTsView nativeVideoTsView;
        if ((fs.cg(this.ta) || py.h(this.ta)) && m.h(this.wl)) {
            return;
        }
        if (this.c && (nativeVideoTsView = this.yv) != null && nativeVideoTsView.getNativeVideoController() != null) {
            ((com.bykv.vk.openvk.component.video.api.a.h) this.yv.getNativeVideoController()).ta(null, null);
            this.c = false;
            return;
        }
        bj bjVar = this.t;
        if (bjVar == null || !bjVar.bj(this.w, this.ta)) {
            h("detail_back");
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i();
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.ta == null) {
            return;
        }
        this.w = this;
        try {
            getWindow().addFlags(16777216);
        } catch (Throwable unused) {
        }
        try {
            uj.h(this.w);
        } catch (Throwable unused2) {
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.wy = f.cg(getApplicationContext());
        setContentView(com.bytedance.sdk.openadsdk.res.ta.h(this.w, this.ta));
        this.mx = this.w;
        Intent intent = getIntent();
        this.b = intent.getBooleanExtra("is_outer_click", false);
        this.gu = intent.getIntExtra("get_phone_num_status", 0);
        String stringExtra = intent.getStringExtra("title");
        this.lh = intent.getBooleanExtra("video_is_auto_play", true);
        if (bundle != null && bundle.getLong("video_play_position") > 0) {
            this.n = bundle.getLong("video_play_position", 0L);
        }
        String stringExtra2 = intent.getStringExtra("multi_process_data");
        if (stringExtra2 != null) {
            try {
                this.wx = com.bytedance.sdk.openadsdk.core.multipro.bj.h.h(new JSONObject(stringExtra2));
            } catch (Exception unused3) {
            }
            com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = this.wx;
            if (hVar != null) {
                this.n = hVar.yv;
            }
        }
        if (bundle != null) {
            String string = bundle.getString("material_meta");
            if (this.ta == null) {
                try {
                    this.ta = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(string));
                } catch (Throwable unused4) {
                }
            }
            long j = bundle.getLong("video_play_position");
            if (j > 0) {
                this.n = j;
            }
        }
        String stringExtra3 = intent.getStringExtra("url");
        this.cc = stringExtra3;
        this.cc = jg.bj(this.ta, stringExtra3);
        vb();
        h(this.ta);
        uj();
        n();
        h(4);
        SSWebView sSWebView = this.wl;
        if (sSWebView != null) {
            Context applicationContext = getApplicationContext();
            fs fsVar = this.ta;
            sSWebView.addJavascriptInterface(new com.bytedance.sdk.openadsdk.core.py.bj.h(sSWebView, applicationContext, fsVar != null ? fsVar.cg() : this.gu, this.ta), "CCWifiJSBridge");
            com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.mx).h(true).bj(false).h(this.wl);
            this.my = new ta(this.ta, this.wl).bj(true).bj(jCurrentTimeMillis).a(this.wl.getCreateDuration());
            l();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adid", this.h);
            jSONObject.put("url", this.cc);
            jSONObject.put("web_title", stringExtra);
            jSONObject.put("is_multi_process", com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
            jSONObject.put("event_tag", this.cg);
        } catch (JSONException unused5) {
        }
        this.my.h(jSONObject);
        this.wl.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.mx, this.wv, this.h, this.my, this.em) { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.1
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                try {
                    if (TTVideoWebPageActivity.this.nd == null || TTVideoWebPageActivity.this.isFinishing()) {
                        return;
                    }
                    TTVideoWebPageActivity.this.nd.setVisibility(8);
                } catch (Throwable unused6) {
                }
            }
        });
        SSWebView sSWebView2 = this.wl;
        if (sSWebView2 != null) {
            com.bytedance.sdk.openadsdk.core.nd.uj.h(sSWebView2, com.bytedance.sdk.openadsdk.core.ki.cg, fs.a(this.ta));
            this.wl.setMixedContentMode(0);
        }
        this.wl.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.wv, this.my) { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.10
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.cg, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (TTVideoWebPageActivity.this.nd == null || TTVideoWebPageActivity.this.isFinishing()) {
                    return;
                }
                if (i == 100 && TTVideoWebPageActivity.this.nd.isShown()) {
                    TTVideoWebPageActivity.this.nd.setVisibility(8);
                } else {
                    TTVideoWebPageActivity.this.nd.setProgress(i);
                }
            }
        });
        this.wl.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.11
            @Override // android.webkit.DownloadListener
            public void onDownloadStart(String str, String str2, String str3, String str4, long j2) {
                if (TTVideoWebPageActivity.this.m.containsKey(str)) {
                    com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = (com.bytedance.sdk.openadsdk.core.l.bj.cg) TTVideoWebPageActivity.this.m.get(str);
                    if (cgVar != null) {
                        cgVar.h(jg.mx(TTVideoWebPageActivity.this.ta), false);
                        return;
                    }
                    return;
                }
                Activity activity = TTVideoWebPageActivity.this.w;
                TTVideoWebPageActivity tTVideoWebPageActivity = TTVideoWebPageActivity.this;
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.l.u.h(activity, str, tTVideoWebPageActivity.ta, tTVideoWebPageActivity.cg);
                cgVarH.h(rb.h(TTVideoWebPageActivity.this.ta));
                TTVideoWebPageActivity.this.m.put(str, cgVarH);
                cgVarH.h(jg.mx(TTVideoWebPageActivity.this.ta), false);
            }
        });
        TextView textView = this.l;
        if (textView != null) {
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = com.bytedance.sdk.component.utils.wv.h(this.w, "tt_web_title_default");
            }
            textView.setText(stringExtra);
        }
        TextView textView2 = this.vq;
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.12
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTVideoWebPageActivity tTVideoWebPageActivity = TTVideoWebPageActivity.this;
                    tTVideoWebPageActivity.bj(tTVideoWebPageActivity.ta);
                }
            });
        }
        TextView textView3 = this.r;
        if (textView3 != null) {
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.13
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTVideoWebPageActivity tTVideoWebPageActivity = TTVideoWebPageActivity.this;
                    tTVideoWebPageActivity.cg(tTVideoWebPageActivity.ta);
                }
            });
        }
        ta();
        r();
        i();
        com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, getClass().getName());
        this.wl.setVisibility(0);
        this.my.cg(System.currentTimeMillis());
        this.wl.loadUrl(this.cc);
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta);
        this.t = new bj(this.my.h());
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    protected void onDestroy() {
        ViewGroup viewGroup;
        super.onDestroy();
        je();
        ta taVar = this.my;
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
            nd.h(this.mx, sSWebView);
            nd.h(this.wl);
        }
        this.wl = null;
        com.bytedance.sdk.openadsdk.l.a aVar = this.em;
        if (aVar != null) {
            aVar.a();
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.jg;
        if (cgVar != null) {
            cgVar.bj();
        }
        Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> map = this.m;
        if (map != null) {
            for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue().bj();
                }
            }
            this.m.clear();
        }
        ai aiVar = this.wv;
        if (aiVar != null) {
            aiVar.vi();
        }
        NativeVideoTsView nativeVideoTsView = this.yv;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            this.yv.getNativeVideoController().rb();
        }
        NativeVideoTsView nativeVideoTsView2 = this.yv;
        if (nativeVideoTsView2 != null) {
            nativeVideoTsView2.mx();
            this.yv = null;
        }
        this.ta = null;
        ta taVar2 = this.my;
        if (taVar2 != null) {
            taVar2.je();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        bj bjVar = this.t;
        if (bjVar != null) {
            bjVar.h(i);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    protected void onPause() {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsView2;
        super.onPause();
        try {
            if (!this.fs && !qo()) {
                this.fs = true;
                this.u.je();
            }
        } catch (Throwable th) {
            l.a("TTVideoWebPageActivity", "onPause throw Exception :" + th.getMessage());
        }
        ai aiVar = this.wv;
        if (aiVar != null) {
            aiVar.ki();
        }
        Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> map = this.m;
        if (map != null) {
            for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue();
                }
            }
        }
        if (of() || ((nativeVideoTsView2 = this.yv) != null && nativeVideoTsView2.getNativeVideoController() != null && this.yv.getNativeVideoController().wv())) {
            com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.nd.ai.h("sp_multi_native_video_data");
            cgVarH.put("key_video_is_update_flag", true);
            cgVarH.put("key_native_video_complete", true);
            cgVarH.put("key_video_isfromvideodetailpage", true);
        }
        if (of() || (nativeVideoTsView = this.yv) == null || nativeVideoTsView.getNativeVideoController() == null) {
            return;
        }
        h(this.yv.getNativeVideoController());
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    protected void onResume() throws JSONException {
        super.onResume();
        this.rp = false;
        if (this.fs && rb() && !qo()) {
            this.fs = false;
            this.u.u();
        }
        ai aiVar = this.wv;
        if (aiVar != null) {
            aiVar.pw();
            this.wv.h(new SSWebView.bj() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.6
                @Override // com.bytedance.sdk.component.widget.SSWebView.bj
                public void h(int i) throws JSONException {
                    TTVideoWebPageActivity.this.wv.h(i);
                }
            });
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.jg;
        if (cgVar != null) {
            cgVar.h();
        }
        Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> map = this.m;
        if (map != null) {
            for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue().h();
                }
            }
        }
        ta taVar = this.my;
        if (taVar != null) {
            taVar.a();
        }
        jk();
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        fs fsVar = this.ta;
        bundle.putString("material_meta", fsVar != null ? fsVar.wq().toString() : null);
        bundle.putLong("video_play_position", this.n);
        bundle.putBoolean("is_complete", of());
        long jQo = this.n;
        NativeVideoTsView nativeVideoTsView = this.yv;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            jQo = this.yv.getNativeVideoController().qo();
        }
        bundle.putLong("video_play_position", jQo);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        ta taVar = this.my;
        if (taVar != null) {
            taVar.ta();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void p_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void q_() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f() {
        fs fsVar = this.ta;
        if (fsVar != null && !TextUtils.isEmpty(fsVar.ov())) {
            this.ue = this.ta.ov();
        }
        return this.ue;
    }

    private void i() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        this.py.setVisibility(0);
        Button button = (Button) findViewById(2114387729);
        this.k = button;
        if (button != null) {
            bj(f());
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.jg;
            if (cgVar != null) {
                cgVar.h(this.gj, false);
            }
            this.k.setOnClickListener(this.ld);
            this.k.setOnTouchListener(this.ld);
        }
    }

    private void l() {
        fs fsVar = this.ta;
        if (fsVar == null) {
            return;
        }
        this.em = com.bytedance.sdk.openadsdk.l.a.h(this.mx, fsVar, this.cc);
    }

    private int mx() {
        NativeVideoTsView nativeVideoTsView = this.yv;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0;
        }
        return this.yv.getNativeVideoController().vb();
    }

    private void r() {
        if (fs.bj(this.ta)) {
            try {
                if (this instanceof TTVideoScrollWebPageActivity) {
                    this.yv = new NativeVideoTsView(this.mx, this.ta, true, true);
                } else {
                    this.yv = new NativeVideoTsView(this.mx, this.ta, true, false);
                }
                if (this.yv.getNativeVideoController() != null) {
                    this.yv.getNativeVideoController().h(false);
                    if (this.wx != null) {
                        this.yv.getNativeVideoController().cg(this.wx.h);
                    }
                }
                this.yv.setVideoAdInteractionListener(this);
                if (!this.lh) {
                    this.n = 0L;
                }
                if (this.wx != null && this.yv.getNativeVideoController() != null) {
                    this.yv.getNativeVideoController().cg(this.wx.yv);
                    this.yv.getNativeVideoController().a(this.wx.ta);
                }
                if (this.yv.getNativeVideoController() != null) {
                    this.yv.getNativeVideoController().h(false);
                    this.yv.getNativeVideoController().h(this.vs);
                    this.yv.setIsQuiet(uj.bj().a(jg.wl(this.ta)));
                }
                if (this.yv.h(this.n, this.rp, of())) {
                    this.z.setVisibility(0);
                    this.z.removeAllViews();
                    this.z.addView(this.yv);
                }
                if (of()) {
                    this.yv.a(true);
                }
                this.u = this.yv.getNativeVideoController();
            } catch (Exception e) {
                l.h(e);
            }
            if (f.cg(this.w.getApplicationContext()) == 0) {
                try {
                    Activity activity = this.w;
                    pw.h(activity, com.bytedance.sdk.component.utils.wv.h(activity, "tt_no_network"), 0);
                } catch (Exception unused) {
                }
            }
        }
    }

    private void vb() {
        this.nd = (TTProgressBar) findViewById(2114387922);
        this.py = (TTViewStub) findViewById(2114387956);
        this.wl = (SSWebView) findViewById(2114387733);
        this.rb = (ImageView) findViewById(2114387705);
        fs fsVar = this.ta;
        if (fsVar != null && fsVar.cj() != null) {
            this.ta.cj().h("landing_page");
        }
        ImageView imageView = this.rb;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (m.h(TTVideoWebPageActivity.this.wl)) {
                        return;
                    }
                    if (TTVideoWebPageActivity.this.t != null) {
                        TTVideoWebPageActivity.this.t.h(0);
                    }
                    TTVideoWebPageActivity.this.onBackPressed();
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.qo = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTVideoWebPageActivity.this.h("detail_skip");
                    TTVideoWebPageActivity.this.finish();
                }
            });
        }
        TextView textView = (TextView) findViewById(2114387627);
        this.i = textView;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTVideoWebPageActivity.this.yv();
                }
            });
        }
        this.l = (TextView) findViewById(2114387952);
        this.f = (TextView) findViewById(2114387886);
        this.vb = (TextView) findViewById(2114387745);
        this.vq = (TextView) findViewById(2114387647);
        this.r = (TextView) findViewById(2114387612);
        this.x = (LinearLayout) findViewById(2114387890);
        this.z = (FrameLayout) findViewById(2114387708);
        this.uj = (RelativeLayout) findViewById(2114387943);
        this.ki = (RelativeLayout) findViewById(2114387655);
        this.vi = (TextView) findViewById(2114387957);
        this.ai = (TextView) findViewById(2114387764);
        this.j = (TextView) findViewById(2114387686);
        this.hi = (RoundImageView) findViewById(2114387664);
        wv();
        vq();
    }

    private void vq() {
        fs fsVar = this.ta;
        if (fsVar == null || this.uj == null || !fsVar.qo()) {
            return;
        }
        this.uj.setVisibility(8);
    }

    private long x() {
        NativeVideoTsView nativeVideoTsView = this.yv;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0L;
        }
        return this.yv.getNativeVideoController().f();
    }

    protected boolean qo() {
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.je;
        if (hVar != null) {
            return hVar.cg();
        }
        return false;
    }

    protected boolean rb() {
        cg cgVar = this.u;
        return (cgVar == null || cgVar.r() == null || !this.u.r().f()) ? false : true;
    }

    void u() {
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(this.w, this.ta.cj(), this.cg, true);
        this.je = hVar;
        com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.w, this.ta, hVar);
        this.je.h(new h.InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.9
            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void bj() {
                if (TTVideoWebPageActivity.this.rb()) {
                    TTVideoWebPageActivity.this.u.u();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h() {
                if (TTVideoWebPageActivity.this.wl()) {
                    TTVideoWebPageActivity.this.u.je();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h(int i, String str, boolean z) {
                if (TTVideoWebPageActivity.this.rb()) {
                    TTVideoWebPageActivity.this.u.u();
                }
            }
        });
    }

    boolean wl() {
        cg cgVar = this.u;
        return (cgVar == null || cgVar.r() == null || !this.u.r().i()) ? false : true;
    }

    protected void yv() {
        if (isFinishing() || this.ta == null) {
            return;
        }
        if (this.je == null) {
            u();
        }
        this.je.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        je.h(this.mx, fsVar.lg(), new je.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.15
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                TTVideoWebPageActivity.this.z();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        }, fsVar.bi());
    }

    protected void je() {
        try {
            of.h(this.mi);
        } catch (Exception unused) {
        }
    }

    protected void ta() {
        of.h(this.mi, this.mx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        je.h(this.mx, fsVar.lg(), fsVar.bi(), new je.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.14
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                TTVideoWebPageActivity.this.z();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        });
    }

    private JSONArray cg(String str) {
        int i;
        JSONArray jSONArray = this.iu;
        if (jSONArray != null && jSONArray.length() > 0) {
            return this.iu;
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
    public void bj(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.k) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.17
            @Override // java.lang.Runnable
            public void run() {
                if (TTVideoWebPageActivity.this.k == null || TTVideoWebPageActivity.this.isFinishing()) {
                    return;
                }
                TTVideoWebPageActivity.this.k.setText(str);
            }
        });
    }

    private void h(fs fsVar) {
        LinearLayout linearLayout = this.x;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            return;
        }
        if (fsVar == null) {
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
                this.f.setText(String.format(com.bytedance.sdk.component.utils.wv.h(this.mx, "tt_open_app_detail_developer"), strYv));
            }
            if (this.vb != null) {
                this.vb.setText(String.format(com.bytedance.sdk.component.utils.wv.h(this.mx, "tt_open_landing_page_app_name"), strF, strTa));
            }
        } catch (Throwable unused) {
        }
    }

    public void h(String str) {
        NativeVideoTsView nativeVideoTsView = this.yv;
        com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, "embeded_ad", str, x(), mx(), (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) ? null : jg.h(this.ta, this.yv.getNativeVideoController().l(), this.yv.getNativeVideoController().r()));
    }

    private void h(cg cgVar) {
        l.a("mutilproces", "initFeedNaitiveControllerData-isComplete=" + cgVar.wv() + ",position=" + cgVar.qo() + ",totalPlayDuration=" + (cgVar.f() + cgVar.l()) + ",duration=" + cgVar.f());
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.nd.ai.h("sp_multi_native_video_data");
        cgVarH.put("key_video_is_update_flag", true);
        cgVarH.put("key_video_isfromvideodetailpage", true);
        cgVarH.put("key_native_video_complete", cgVar.wv());
        cgVarH.put("key_video_current_play_position", cgVar.qo());
        cgVarH.put("key_video_total_play_duration", cgVar.f() + cgVar.l());
        cgVarH.put("key_video_duration", cgVar.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        if (fs.cg(this.ta)) {
            m.h((View) this.qo, 4);
        } else if (fs.cg(this.ta)) {
            m.h((View) this.qo, i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.a
    public void h(boolean z, JSONArray jSONArray) {
        if (!z || jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.iu = jSONArray;
        jk();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void h(long j, long j2) {
        if (kn()) {
            com.bytedance.sdk.openadsdk.core.u.vq().h(j);
        }
    }
}
