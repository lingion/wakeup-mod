package com.bytedance.sdk.openadsdk.core.f;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.adrequest.n;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.qo;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.rp;
import com.bytedance.sdk.openadsdk.core.r.h;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import io.ktor.http.ContentType;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private String a;
    private String hi;
    private WeakReference<bj> j;
    private final fs je;
    private Runnable ki;
    private com.bytedance.sdk.openadsdk.je.h n;
    private long pw;
    private String ta;
    private com.bytedance.sdk.component.i.cg wv;
    private JSONObject z;
    private int h = 0;
    private volatile boolean bj = false;
    private int cg = -1;
    private String yv = "landingpage";
    private long u = 0;
    private long wl = 0;
    private long rb = 0;
    private long qo = 0;
    private long l = 0;
    private boolean i = false;
    private long f = 0;
    private long vb = 0;
    private long vq = 0;
    private long r = -1;
    private boolean x = false;
    private AtomicInteger mx = new AtomicInteger(0);
    private boolean uj = false;
    private AtomicBoolean jk = new AtomicBoolean(false);
    private boolean of = false;
    private boolean kn = true;
    private final AtomicBoolean vi = new AtomicBoolean(false);
    private final Map<String, rp.h> ai = new ConcurrentHashMap();

    public interface bj {
        void h(String str);
    }

    private static class h {
        private final WeakReference<bj> bj;
        private final AtomicInteger h;

        h(AtomicInteger atomicInteger, WeakReference<bj> weakReference) {
            this.h = atomicInteger;
            this.bj = weakReference;
        }

        @JavascriptInterface
        public String getUrl() {
            return "";
        }

        @JavascriptInterface
        public void readHtml(String str, String str2) {
        }

        @JavascriptInterface
        public void readPercent(String str) {
            int i = 0;
            try {
                int iIntValue = Float.valueOf(str).intValue();
                if (iIntValue > 100) {
                    i = 100;
                } else if (iIntValue >= 0) {
                    i = iIntValue;
                }
            } catch (Throwable unused) {
            }
            AtomicInteger atomicInteger = this.h;
            if (atomicInteger != null) {
                atomicInteger.set(i);
            }
            WeakReference<bj> weakReference = this.bj;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.bj.get().h(str);
        }
    }

    public ta(fs fsVar, com.bytedance.sdk.component.i.cg cgVar) {
        this.je = fsVar;
        this.wv = cgVar;
        if (cgVar != null) {
            cgVar.addJavascriptInterface(new h(this.mx, this.j), "JS_LANDING_PAGE_LOG_OBJ");
        }
        this.pw = System.currentTimeMillis();
        this.hi = String.valueOf(SystemClock.elapsedRealtime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        try {
            if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.r.h.h) && this.je != null) {
                StringBuilder sb = new StringBuilder(com.bytedance.sdk.openadsdk.core.r.h.h);
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(g.s, this.je.lg());
                jSONObject.putOpt(MediationConstant.EXTRA_ADID, this.je.uu());
                jSONObject.put("log_extra", this.je.vk());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("web_init_time", this.vq);
                jSONObject2.put(n.I, this.vb);
                jSONObject2.put("web_url", this.je.ys());
                jSONObject.put("client_info", jSONObject2);
                com.bytedance.sdk.openadsdk.core.r.h.h(sb, "\"/** adInfo **/\"", jSONObject.toString());
                String string = sb.toString();
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                String strConcat = "javascript:".concat(String.valueOf(string));
                com.bytedance.sdk.component.i.cg cgVar = this.wv;
                if (cgVar != null) {
                    qo.h(cgVar, strConcat);
                }
            }
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
    }

    public ta a(long j) {
        this.r = j;
        return this;
    }

    public void je() {
        com.bytedance.sdk.component.i.cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.removeJavascriptInterface("JS_LANDING_PAGE_LOG_OBJ");
        }
        this.wv = null;
        if (!this.jk.get() && this.bj) {
            a.cg(this.je, this.yv, System.currentTimeMillis() - this.f);
        }
        if ("landingpage".equals(this.yv) || "landingpage_endcard".equals(this.yv)) {
            com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("landingFinish", this.je, this.hi);
        }
        this.ki = null;
        if (this.ai.isEmpty()) {
            return;
        }
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.ta.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("web_cache_hit_report");
                if (ta.this.je != null) {
                    bjVarH.je(ta.this.je.xx());
                }
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                for (rp.h hVar : ta.this.ai.values()) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("url", hVar.cg());
                        jSONObject2.put("hit", hVar.a());
                        jSONObject2.put("miss", hVar.ta());
                        jSONArray.put(jSONObject2);
                    } catch (JSONException unused) {
                    }
                }
                try {
                    jSONObject.put("hit_records", jSONArray);
                } catch (JSONException unused2) {
                }
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "web_cache_hit_report");
    }

    public void ta() {
        if (this.kn) {
            this.kn = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.pw);
                jSONObject.put("end", System.currentTimeMillis());
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, this.je);
            } catch (JSONException e) {
                l.h(e);
            }
            a.h(this.je, "landingpage", "agg_stay_page", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.ta.1
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                }
            });
        }
        if (this.h == 2) {
            if (this.rb > 0 || !bj()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.wl = jCurrentTimeMillis;
                long jMax = jCurrentTimeMillis - Math.max(this.u, this.rb);
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("load_status", this.h);
                    jSONObject2.put("max_scroll_percent", this.mx.get());
                    jSONObject2.putOpt("render_type", "h5");
                    jSONObject2.putOpt("render_type_2", 0);
                } catch (JSONException unused) {
                }
                h("stay_page", jSONObject2, Math.min(jMax, 600000L));
                com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("landingPause", this.je, this.hi);
            }
        }
    }

    public Map<String, rp.h> u() {
        return this.ai;
    }

    public void yv() {
        com.bytedance.sdk.openadsdk.core.r.h.h hVarT;
        com.bytedance.sdk.component.i.cg cgVar;
        if (this.h != 2 || !this.i || (hVarT = uj.bj().t()) == null || (cgVar = this.wv) == null) {
            return;
        }
        hVarT.h(cgVar.getWebView(), this.je);
    }

    public void a() {
        this.u = System.currentTimeMillis();
        if (this.f == 0) {
            this.f = System.currentTimeMillis();
        }
        if ("landingpage".equals(this.yv) || "landingpage_endcard".equals(this.yv)) {
            if (this.vi.compareAndSet(false, true)) {
                com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("landingStart", this.je, this.hi);
            } else {
                com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("landingContinue", this.je, this.hi);
            }
        }
    }

    public boolean bj() {
        return this.of;
    }

    public com.bytedance.sdk.openadsdk.je.h cg() {
        return this.n;
    }

    public void h(bj bjVar) {
        this.j = new WeakReference<>(bjVar);
    }

    public ta bj(boolean z) {
        this.uj = z;
        return this;
    }

    public ta cg(long j) {
        this.vq = j;
        return this;
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.yv = str;
    }

    public ta bj(long j) {
        this.vb = j;
        return this;
    }

    public void bj(String str) throws JSONException {
        if (this.uj) {
            if ("load_finish".equals(str) && "landingpage".equals(this.yv)) {
                Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.ta.3
                    @Override // java.lang.Runnable
                    public void run() {
                        ta.this.wl();
                    }
                };
                this.ki = runnable;
                com.bytedance.sdk.openadsdk.core.r.h.h(new h.RunnableC0205h(runnable));
            }
            long j = this.l - this.qo;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_code", this.cg);
                jSONObject.put("error_msg", this.a);
                jSONObject.put("error_url", this.ta);
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
                long j2 = this.vb;
                if (j2 > 0) {
                    jSONObject.put("exp_duration", this.l - j2);
                }
                long j3 = this.vq;
                if (j3 > 0) {
                    jSONObject.put("web_duration", this.l - j3);
                }
                long j4 = this.r;
                if (j4 >= 0) {
                    jSONObject.put("webview_duration", j4);
                }
            } catch (Exception unused) {
            }
            h(str, jSONObject, Math.min(j, 600000L));
        }
    }

    public String h() {
        return this.yv;
    }

    public void h(long j) {
        this.rb = j;
    }

    public void h(boolean z) {
        this.of = z;
    }

    public void h(com.bytedance.sdk.openadsdk.je.h hVar) {
        this.n = hVar;
    }

    public void h(JSONObject jSONObject) {
        this.z = jSONObject;
    }

    public void h(WebView webView, int i) {
        if (this.qo == 0 && i > 0) {
            this.h = 1;
            this.qo = System.currentTimeMillis();
        } else {
            if (i != 100 || this.i) {
                return;
            }
            this.i = true;
            this.l = System.currentTimeMillis();
            if (!"landingpage".equals(this.yv) || this.h == 3) {
                return;
            }
            bj("landingpage_load_hundred");
        }
    }

    public void h(WebView webView, String str, Bitmap bitmap) {
        com.bytedance.sdk.openadsdk.je.h hVar = this.n;
        if (hVar != null) {
            hVar.je();
        }
        if (this.bj) {
            return;
        }
        this.f = System.currentTimeMillis();
        this.bj = true;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
        } catch (Exception unused) {
        }
        h("load_start", jSONObject);
    }

    public void h(WebView webView) {
        com.bytedance.sdk.openadsdk.je.h hVar = this.n;
        if (hVar != null) {
            hVar.yv();
        }
        if (this.l <= 0) {
            this.l = System.currentTimeMillis();
        }
        if (webView != null && !this.x && this.uj) {
            this.x = true;
            qo.h(webView, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log('LandingPageLogscroll status: (' + scrollH + '+' + clientH + ')/' + totalH + '=' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log('sendScroll error' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener('scroll', function (e) {\n    sendScroll();\n});");
        }
        if (this.jk.get()) {
            return;
        }
        if (this.h != 3) {
            this.h = 2;
        }
        this.jk.set(true);
        this.u = System.currentTimeMillis();
        if (this.h == 2) {
            bj("load_finish");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_code", this.cg);
            jSONObject.put("error_msg", this.a);
            jSONObject.put("error_url", this.ta);
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
        } catch (Exception unused) {
        }
        h("load_fail", jSONObject);
    }

    public void h(int i, String str, String str2, String str3) {
        com.bytedance.sdk.openadsdk.je.h hVar = this.n;
        if (hVar != null) {
            hVar.u();
        }
        if ((str3 == null || !str3.startsWith(ContentType.Image.TYPE)) && this.h != 2) {
            this.h = 3;
        }
        this.cg = i;
        this.a = str;
        this.ta = str2;
    }

    private void h(String str, JSONObject jSONObject) throws JSONException {
        h(str, jSONObject, -1L);
    }

    private void h(String str, JSONObject jSONObject, long j) throws JSONException {
        if (!this.uj || this.je == null || TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject2 = null;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                    if (j > 0) {
                        jSONObject3.put("duration", j);
                    }
                } catch (JSONException unused) {
                }
                jSONObject2 = jSONObject3;
            } catch (JSONException unused2) {
            }
        }
        a.cg(this.je, this.yv, str, jSONObject2);
    }
}
