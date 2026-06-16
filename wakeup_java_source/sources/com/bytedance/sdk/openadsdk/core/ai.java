package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.webkit.JavascriptInterface;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.bj.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.widget.yv;
import com.bytedance.sdk.openadsdk.core.x.h;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.client.utils.CacheControl;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ai implements com.bytedance.sdk.component.adexpress.ta.bj, ki.h, com.bytedance.sdk.openadsdk.core.x.bj {
    private static final Map<String, Boolean> cg;
    private static volatile boolean iu;
    private WeakReference<SSWebView> a;
    private WeakReference<com.bytedance.sdk.openadsdk.core.wv.ta> b;
    private boolean c;
    private yv.h cc;
    private WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.yv.bj> em;
    private String f;
    protected Map<String, Object> h;
    private fs i;
    private com.bytedance.sdk.openadsdk.je.h j;
    private final WeakReference<Context> je;
    private WeakReference<com.bytedance.sdk.openadsdk.rb.h> jk;
    private String k;
    private List<fs> ki;
    private WeakReference<com.bytedance.sdk.openadsdk.core.wv.bj> kn;
    private String l;
    private boolean m;
    private List<JSONObject> my;
    private WeakReference<com.bytedance.sdk.openadsdk.core.wv.a> n;
    private com.bytedance.sdk.openadsdk.core.widget.h.h nd;
    private JSONObject of;
    private WeakReference<com.bytedance.sdk.openadsdk.core.wv.je> pw;
    private com.bytedance.sdk.component.h.r py;
    private int qo;
    private String rb;
    private String u;
    private WeakReference<com.bytedance.sdk.openadsdk.core.x.a> uj;
    private HashMap<String, wl> vi;
    private AtomicBoolean w;
    private WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> wa;
    private WeakReference<View> wl;
    private JSONObject wv;
    private JSONObject wx;
    private com.bytedance.sdk.openadsdk.core.ugeno.bj wy;
    private SoftReference<com.bytedance.sdk.component.adexpress.bj.qo> x;
    private com.bytedance.sdk.openadsdk.core.x.cg yv;
    private WeakReference<com.bytedance.sdk.openadsdk.core.wv.h> z;
    boolean bj = false;
    private boolean vb = false;
    private boolean vq = true;
    private boolean r = true;
    private final com.bytedance.sdk.openadsdk.core.nativeexpress.qo mx = new com.bytedance.sdk.openadsdk.core.nativeexpress.qo();
    private boolean hi = false;
    private boolean ai = false;
    private boolean jg = false;
    private boolean fs = false;
    private boolean rp = false;
    private boolean lh = false;
    private com.bytedance.sdk.component.utils.ki ta = new com.bytedance.sdk.component.utils.ki(Looper.getMainLooper(), this);

    public static class h {
        public JSONObject a;
        public String bj;
        public String cg;
        public String h;
        public int ta;
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        cg = concurrentHashMap;
        Boolean bool = Boolean.TRUE;
        concurrentHashMap.put("log_event", bool);
        concurrentHashMap.put(CacheControl.PRIVATE, bool);
        concurrentHashMap.put("dispatch_message", bool);
        concurrentHashMap.put("custom_event", bool);
        concurrentHashMap.put("log_event_v3", bool);
        iu = false;
    }

    public ai(Context context) {
        this.je = new WeakReference<>(context);
    }

    private JSONObject c() {
        View view;
        SSWebView sSWebView;
        try {
            view = this.wl.get();
            sSWebView = this.a.get();
        } catch (Throwable unused) {
        }
        if (view == null || sSWebView == null) {
            com.bytedance.sdk.component.utils.l.a("TTAndroidObject", "setCloseButtonInfo error closeButton is null");
            return null;
        }
        int[] iArrBj = m.bj(view);
        int[] iArrBj2 = m.bj(sSWebView);
        if (iArrBj != null && iArrBj2 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", m.a(uj.getContext(), iArrBj[0] - iArrBj2[0]));
            jSONObject.put("y", m.a(uj.getContext(), iArrBj[1] - iArrBj2[1]));
            jSONObject.put("w", m.a(uj.getContext(), view.getWidth()));
            jSONObject.put("h", m.a(uj.getContext(), view.getHeight()));
            jSONObject.put("isExist", true);
            return jSONObject;
        }
        com.bytedance.sdk.component.utils.l.a("TTAndroidObject", "setCloseButtonInfo error position or webViewPosition is null");
        return null;
    }

    private JSONObject cc() {
        return h(this.i, this.w);
    }

    private void em() {
        if (this.yv == null) {
            this.yv = com.bytedance.sdk.openadsdk.core.x.h.h(this, this.i, this.fs);
        }
    }

    private static List<String> fs() {
        return Arrays.asList("appInfo", "adInfo", "getTemplateInfo", "getTeMaiAds");
    }

    private void jg() {
        fs fsVar;
        WeakReference<SSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || (fsVar = this.i) == null) {
            return;
        }
        int iHh = fsVar.hh();
        int iPt = this.i.pt();
        int iBd = this.i.bd();
        int iHa = this.i.ha();
        int iYy = this.i.yy();
        JSONObject jSONObjectLw = this.i.lw();
        JSONObject jSONObjectSh = this.i.sh();
        JSONObject jSONObjectQr = this.i.qr();
        this.a.get().setShakeValue(iHh);
        this.a.get().setDeepShakeValue(iPt);
        this.a.get().setWriggleValue(iBd);
        this.a.get().setTwistConfig(jSONObjectLw);
        this.a.get().setShakeInteractConf(jSONObjectSh);
        this.a.get().setTwistInteractConf(jSONObjectQr);
        this.a.get().setCalculationMethod(iHa);
        this.a.get().setCalculationTwistMethod(iYy);
    }

    private void lh() {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.je> weakReference = this.pw;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.pw.get().bj();
    }

    private com.bytedance.sdk.component.i.cg m() {
        WeakReference<SSWebView> weakReference = this.a;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private boolean my() {
        fs fsVar = this.i;
        if (fsVar == null || fsVar.go() == null || com.bytedance.sdk.openadsdk.core.nd.z.bj(this.i) || this.hi || this.i.go().optInt("parent_type") != 2) {
            return false;
        }
        int iU = jg.u(this.i);
        if (iU != 8 && iU != 7) {
            return false;
        }
        this.hi = true;
        return true;
    }

    private boolean nd() {
        return u.vq().wy();
    }

    private void rp() {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.je> weakReference = this.pw;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.pw.get().h();
    }

    private void vb(JSONObject jSONObject) {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.bj> weakReference = this.kn;
        if (weakReference == null || jSONObject == null || weakReference.get() == null) {
            return;
        }
        this.kn.get().h(jSONObject.optBoolean("isRenderSuc", false), jSONObject.optInt(PluginConstants.KEY_ERROR_CODE, -1), jSONObject.optString("msg", ""));
    }

    private boolean wa() {
        return this.wa != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wx() {
        Context context;
        List<fs> list = this.ki;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.vi = new HashMap<>();
        WeakReference<SSWebView> weakReference = this.a;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        WeakReference<Context> weakReference2 = this.je;
        if (weakReference2 == null || (context = weakReference2.get()) == null) {
            return;
        }
        for (fs fsVar : this.ki) {
            this.vi.put(fsVar.lg(), new wl(context, fsVar, sSWebView, this.k));
        }
    }

    private void wy() {
        ts tsVarNc;
        Context context;
        fs fsVar = this.i;
        if (fsVar != null && (tsVarNc = fsVar.nc()) != null && tsVarNc.bj() == 1 && tsVarNc.je() == 1) {
            em();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("data", new JSONObject());
            } catch (Throwable unused) {
            }
            WeakReference<Context> weakReference = this.je;
            if (weakReference == null || (context = weakReference.get()) == null) {
                return;
            }
            this.yv.h(context, jSONObject, this.rb, this.qo, this.vb, true);
            h(jSONObject, false);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void adAnalysisData(String str) {
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public String adInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject = l();
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public int ai() {
        if (this.mx.l() == null) {
            return 0;
        }
        return this.mx.l().cg();
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public String appInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            cg(jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void changeVideoState(final String str) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ai.this.yv(new JSONObject(str));
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void clickEvent(final String str) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ai.this.rb(new JSONObject(str));
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void dynamicTrack(String str) {
        try {
            l(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    public void f() {
        com.bytedance.sdk.openadsdk.core.z.f.h().cg(this.i, "stats_reward_full_deal_skip_video");
        this.mx.yv();
    }

    public Context getContext() {
        return this.je.get();
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public String getCurrentVideoState() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        vq(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public String getData(String str) {
        if (TextUtils.isEmpty(str)) {
            return this.wv.toString();
        }
        try {
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.wv, new JSONObject(str));
            return jSONObjectH == null ? this.wv.toString() : jSONObjectH.toString();
        } catch (Exception unused) {
            return this.wv.toString();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public String getTemplateInfo() {
        bj("getTemplateInfo", true);
        try {
            i();
            bj("getTemplateInfo", false);
            return this.wv.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public void hi() {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.a> weakReference = this.n;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.n.get().h();
    }

    public JSONObject i() throws JSONException {
        JSONObject jSONObject = this.wv;
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
            }
        }
        if (this.i != null) {
            jSONObject.put("setting", cc());
            jSONObject.put("extension", this.i.tt());
        }
        this.wv = jSONObject;
        return jSONObject;
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void initRenderFinish() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.9
            @Override // java.lang.Runnable
            public void run() {
                if (ai.this.nd != null) {
                    com.bytedance.sdk.openadsdk.core.widget.h.h unused = ai.this.nd;
                }
            }
        });
    }

    public void j() {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.ta> weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.b.get().h();
    }

    public com.bytedance.sdk.component.h.r je() {
        return this.py;
    }

    public void jk() {
        fs fsVar = this.i;
        if (fsVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.cg(fsVar, this.je.get(), kn());
    }

    public void k() {
        this.mx.je();
    }

    public void ki() {
        com.bytedance.sdk.openadsdk.core.x.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    public String kn() {
        return jg.h(this.qo);
    }

    public JSONObject l() {
        return com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.i, this.f);
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void muteVideo(final String str) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ai.this.je(new JSONObject(str));
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    public void mx() throws JSONException {
        h((JSONObject) null, new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.ai.12
            @Override // com.bytedance.sdk.openadsdk.core.wv.cg
            public void h(boolean z, List<fs> list, boolean z2) throws JSONException {
                ai.this.ki = list;
                ai.this.wx();
                ai.this.wv();
            }
        });
    }

    public void n() {
        fs fsVar = this.i;
        if (fsVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.bj(fsVar, this.je.get(), kn());
    }

    public JSONObject of() {
        JSONObject jSONObject = new JSONObject();
        fs fsVar = this.i;
        if (fsVar == null) {
            return jSONObject;
        }
        String strBi = fsVar.bi();
        if (TextUtils.isEmpty(strBi)) {
            return jSONObject;
        }
        try {
            return new JSONObject(strBi);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return jSONObject;
        }
    }

    public void pw() throws JSONException {
        com.bytedance.sdk.openadsdk.core.x.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.h();
        }
        if (my()) {
            mx();
        }
    }

    public void py() {
        if (this.mx.l() != null) {
            this.mx.l().wl();
        }
    }

    public JSONObject qo() {
        return this.wx;
    }

    public void r() {
        this.mx.ta();
    }

    public boolean rb() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void renderDidFinish(String str) {
        try {
            qo(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void requestPauseVideo(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.mx.h(jSONObject.optInt(BaseInfo.KEY_TIME_RECORD), jSONObject.optString("flag"));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("state_type", 2);
            jSONObject2.put("jsb_name", "requestPauseVideo");
            com.bytedance.sdk.openadsdk.core.z.f.h().h(this.i, jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.bj
    @JavascriptInterface
    public void skipVideo() {
        com.bytedance.sdk.openadsdk.core.z.f.h().cg(this.i, "stats_reward_full_call_skip_video");
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.8
            @Override // java.lang.Runnable
            public void run() {
                ai.this.f();
            }
        });
    }

    public int ta(boolean z) {
        if (com.bytedance.sdk.openadsdk.core.n.j.h(this.i) != 0 && z) {
            return 2;
        }
        if (this.m) {
            return 1;
        }
        return this.c ? com.bytedance.sdk.openadsdk.core.n.j.h(this.i) == 2 ? 2 : 1 : com.bytedance.sdk.openadsdk.core.n.j.h(this.i) == 0 ? 1 : 2;
    }

    public void u(boolean z) {
        this.lh = z;
    }

    public boolean uj() {
        return this.jg;
    }

    public void vi() {
        ta();
        com.bytedance.sdk.openadsdk.core.x.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.cg();
        }
        WeakReference<SSWebView> weakReference = this.a;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference<View> weakReference2 = this.wl;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        WeakReference<Context> weakReference3 = this.je;
        if (weakReference3 != null) {
            weakReference3.clear();
        }
        this.nd = null;
        this.wy = null;
    }

    public void vq() {
        this.mx.a();
    }

    public boolean wl() {
        fs fsVar = this.i;
        return fsVar != null && fsVar.wx();
    }

    public void wv() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("material", h(this.ki));
            h("materialMeta", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void x() {
        WeakReference<com.bytedance.sdk.openadsdk.rb.h> weakReference = this.jk;
        if (weakReference == null || weakReference.get() == null) {
            this.mx.qo();
        } else {
            this.jk.get().h();
        }
    }

    public boolean yv() {
        return this.rp;
    }

    boolean z() {
        fs fsVar = this.i;
        return fsVar != null && com.bytedance.sdk.openadsdk.core.n.wv.qo(fsVar) == 1;
    }

    private void mx(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            wv(jSONObject);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.2
                @Override // java.lang.Runnable
                public void run() {
                    ai.this.wv(jSONObject);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(JSONObject jSONObject) {
        return jSONObject.has("borderRadiusTopLeft") && jSONObject.has("borderRadiusBottomLeft") && jSONObject.has("borderRadiusTopRight") && jSONObject.has("borderRadiusBottomRight");
    }

    private JSONObject uj(JSONObject jSONObject) throws JSONException {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs;
        if (this.h != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, null);
                if (strOptString != null) {
                    jSONObject2 = new JSONObject(strOptString);
                }
                if (ki.yv()) {
                    try {
                        fs fsVar = this.i;
                        if (fsVar != null && (bjVarVs = fsVar.vs()) != null) {
                            String strI = bjVarVs.i();
                            if (!TextUtils.isEmpty(strI)) {
                                jSONObject2.putOpt("media_extra", strI);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                for (Map.Entry<String, Object> entry : this.h.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.cg(e.toString());
            }
        }
        return jSONObject;
    }

    private boolean vq(JSONObject jSONObject) throws JSONException {
        if (this.mx.l() != null && jSONObject != null) {
            double dH = this.mx.l().h();
            int iBj = this.mx.l().bj();
            try {
                jSONObject.put("currentTime", dH / 1000.0d);
                jSONObject.put("state", iBj);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public boolean a() {
        WeakReference<SSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        return this.a.get().J_();
    }

    public com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl cg() {
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference = this.wa;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public ai je(boolean z) {
        this.ai = z;
        return this;
    }

    public void l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(jSONObject.optString("trackData"));
            if ("bytedance".equals(uri.getScheme().toLowerCase())) {
                com.bytedance.sdk.openadsdk.core.nd.uj.h(uri, this);
            }
        } catch (Exception unused) {
        }
    }

    public void qo(final JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.je.h hVar = this.j;
        if (hVar != null) {
            hVar.cg(jSONObject);
        }
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("renderDidFinish") { // from class: com.bytedance.sdk.openadsdk.core.ai.10
            @Override // java.lang.Runnable
            public void run() {
                double dOptDouble;
                double dOptDouble2;
                boolean z;
                double d;
                double d2;
                double d3;
                double d4;
                double d5;
                if (ai.this.x == null || ai.this.x.get() == null || jSONObject == null || ai.this.je == null) {
                    return;
                }
                com.bytedance.sdk.component.adexpress.bj.f fVar = new com.bytedance.sdk.component.adexpress.bj.f();
                fVar.h(1);
                try {
                    boolean zOptBoolean = jSONObject.optBoolean("isRenderSuc");
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("AdSize");
                    if (jSONObjectOptJSONObject != null) {
                        dOptDouble = jSONObjectOptJSONObject.optDouble("width");
                        dOptDouble2 = jSONObjectOptJSONObject.optDouble("height");
                    } else {
                        dOptDouble = IDataEditor.DEFAULT_NUMBER_VALUE;
                        dOptDouble2 = 0.0d;
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("videoInfo");
                    if (jSONObjectOptJSONObject2 != null) {
                        float f = ((Context) ai.this.je.get()).getResources().getDisplayMetrics().density;
                        float f2 = Resources.getSystem().getDisplayMetrics().density;
                        double dOptDouble3 = jSONObjectOptJSONObject2.optDouble("x");
                        z = zOptBoolean;
                        double dOptDouble4 = jSONObjectOptJSONObject2.optDouble("y");
                        d2 = dOptDouble2;
                        double dOptDouble5 = jSONObjectOptJSONObject2.optDouble("width");
                        double dOptDouble6 = jSONObjectOptJSONObject2.optDouble("height");
                        if (ai.this.r(jSONObjectOptJSONObject2)) {
                            d = dOptDouble;
                            double dOptDouble7 = jSONObjectOptJSONObject2.optDouble("borderRadiusTopLeft");
                            d4 = dOptDouble6;
                            double dOptDouble8 = jSONObjectOptJSONObject2.optDouble("borderRadiusTopRight");
                            d5 = dOptDouble5;
                            double dOptDouble9 = jSONObjectOptJSONObject2.optDouble("borderRadiusBottomLeft");
                            d3 = dOptDouble4;
                            double dOptDouble10 = jSONObjectOptJSONObject2.optDouble("borderRadiusBottomRight");
                            if (uj.bj().zo()) {
                                fVar.h(m.bj(f, m.h(f2, (float) dOptDouble7)));
                                fVar.bj(m.bj(f, m.h(f2, (float) dOptDouble8)));
                                fVar.cg(m.bj(f, m.h(f2, (float) dOptDouble9)));
                                fVar.a(m.bj(f, m.h(f2, (float) dOptDouble10)));
                            } else {
                                fVar.h((float) dOptDouble7);
                                fVar.bj((float) dOptDouble8);
                                fVar.cg((float) dOptDouble9);
                                fVar.a((float) dOptDouble10);
                            }
                        } else {
                            d3 = dOptDouble4;
                            d4 = dOptDouble6;
                            d = dOptDouble;
                            d5 = dOptDouble5;
                        }
                        if (uj.bj().zo()) {
                            fVar.cg(m.bj(f, m.h(f2, (float) dOptDouble3)));
                            fVar.a(m.bj(f, m.h(f2, (float) d3)));
                            fVar.ta(m.bj(f, m.h(f2, (float) d5)));
                            fVar.je(m.bj(f, m.h(f2, (float) d4)));
                        } else {
                            fVar.cg(dOptDouble3);
                            fVar.a(d3);
                            fVar.ta(d5);
                            fVar.je(d4);
                        }
                    } else {
                        z = zOptBoolean;
                        d = dOptDouble;
                        d2 = dOptDouble2;
                    }
                    String strOptString = jSONObject.optString("msg", yv.h(101));
                    int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE, 101);
                    fVar.h(z);
                    fVar.h(d);
                    fVar.bj(d2);
                    fVar.h(strOptString);
                    fVar.bj(iOptInt);
                    ((com.bytedance.sdk.component.adexpress.bj.qo) ai.this.x.get()).h(fVar);
                } catch (Exception unused) {
                    fVar.bj(101);
                    fVar.h(yv.h(101));
                    ((com.bytedance.sdk.component.adexpress.bj.qo) ai.this.x.get()).h(fVar);
                }
            }
        });
    }

    public void rb(JSONObject jSONObject) throws JSONException {
        ai aiVar;
        SoftReference<com.bytedance.sdk.component.adexpress.bj.qo> softReference;
        double dOptDouble;
        double d;
        double d2;
        double d3;
        double d4;
        String str;
        String str2;
        String str3;
        double d5;
        double d6;
        int i;
        int i2;
        JSONObject jSONObject2;
        double d7;
        double d8;
        com.bytedance.sdk.openadsdk.core.n.n nVarH;
        int i3;
        SoftReference<com.bytedance.sdk.component.adexpress.bj.qo> softReference2;
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("adId");
            int iOptInt = jSONObject.optInt("areaType", 1);
            String strOptString2 = jSONObject.optString("clickAreaType");
            String strOptString3 = jSONObject.optString("clickAreaId");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("clickInfo");
            String strOptString4 = jSONObject.optString("subConvertLinkTag");
            int iOptInt2 = jSONObject.optInt("dpaPosition", -1);
            JSONObject jSONObject3 = new JSONObject();
            com.bytedance.sdk.openadsdk.core.n.vq.h(jSONObject.optString("clickScene"));
            jSONObject3.put("convertActionType", jSONObject.optInt("convertActionType", Integer.MIN_VALUE));
            jSONObject3.put("live_saas_param_interaction_type", jSONObject.optInt("live_saas_param_interaction_type", -1));
            jSONObject3.put("is_compliant_download", jSONObject.optBoolean("is_compliant_download"));
            double d9 = -1.0d;
            if (jSONObjectOptJSONObject != null) {
                try {
                    double dOptDouble2 = jSONObjectOptJSONObject.optDouble("down_x", -1.0d);
                    double dOptDouble3 = jSONObjectOptJSONObject.optDouble("down_y", -1.0d);
                    double dOptDouble4 = jSONObjectOptJSONObject.optDouble("up_x", -1.0d);
                    double dOptDouble5 = jSONObjectOptJSONObject.optDouble("up_y", -1.0d);
                    double dOptDouble6 = jSONObjectOptJSONObject.optDouble("down_time", -1.0d);
                    double dOptDouble7 = jSONObjectOptJSONObject.optDouble("up_time", -1.0d);
                    double dOptDouble8 = jSONObjectOptJSONObject.optDouble("button_x", -1.0d);
                    double dOptDouble9 = jSONObjectOptJSONObject.optDouble("button_y", -1.0d);
                    double dOptDouble10 = jSONObjectOptJSONObject.optDouble("button_width", -1.0d);
                    dOptDouble = jSONObjectOptJSONObject.optDouble("button_height", -1.0d);
                    d9 = dOptDouble2;
                    d = dOptDouble3;
                    d2 = dOptDouble4;
                    d3 = dOptDouble9;
                    d4 = dOptDouble10;
                    str = strOptString;
                    str2 = strOptString2;
                    str3 = strOptString4;
                    d5 = dOptDouble5;
                    d6 = dOptDouble6;
                    i = iOptInt;
                    i2 = iOptInt2;
                    jSONObject2 = jSONObject3;
                    d7 = dOptDouble7;
                    d8 = dOptDouble8;
                } catch (Exception unused) {
                    aiVar = this;
                    softReference = aiVar.x;
                    if (softReference != null || softReference.get() == null) {
                        wy();
                    } else {
                        aiVar.x.get().h(null, -1, null);
                        return;
                    }
                }
            } else {
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
                d4 = -1.0d;
                dOptDouble = -1.0d;
                str = strOptString;
                i = iOptInt;
                str2 = strOptString2;
                str3 = strOptString4;
                i2 = iOptInt2;
                jSONObject2 = jSONObject3;
                d7 = -1.0d;
                d6 = -1.0d;
                d5 = -1.0d;
                d8 = -1.0d;
            }
            try {
                nVarH = new n.h().a((float) d9).cg((float) d).bj((float) d2).h((float) d5).bj((long) d6).h((long) d7).h((int) d8).bj((int) d3).cg((int) d4).a((int) dOptDouble).h(str2).bj(strOptString3).h(true).h((SparseArray<a.h>) null).h(jSONObject2).ta(str3).ta(i2).h();
                aiVar = this;
                i3 = i;
            } catch (Exception unused2) {
                aiVar = this;
            }
        } catch (Exception unused3) {
            aiVar = this;
        }
        try {
            if (aiVar.h(str, i3, nVarH) || (softReference2 = aiVar.x) == null || softReference2.get() == null) {
                wy();
            } else {
                aiVar.x.get().h(null, i3, nVarH);
            }
        } catch (Exception unused4) {
            softReference = aiVar.x;
            if (softReference != null) {
            }
            wy();
        }
    }

    public fs u() {
        return this.i;
    }

    public void wl(boolean z) {
        this.bj = z;
    }

    public void yv(boolean z) {
        this.rp = z;
    }

    public JSONObject bj() {
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference = this.wa;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.wa.get().getCreativeVideoViewInfo();
    }

    public void f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.u = jSONObject.optString(g.s);
        this.rb = jSONObject.optString("log_extra");
    }

    public void je(JSONObject jSONObject) {
        if (this.mx.l() == null || jSONObject == null) {
            return;
        }
        try {
            this.mx.l().h(jSONObject.optBoolean("mute", false));
        } catch (Exception unused) {
        }
    }

    public int u(JSONObject jSONObject) {
        if (jSONObject.optBoolean("interactShowDownloadDialog", false)) {
            this.i.cg(true);
            return 2;
        }
        if (jSONObject.optInt("downloadDialogStatus") != 1) {
            return 0;
        }
        if (this.i.wm().h() == 2) {
            this.i.cg(true);
        }
        return 1;
    }

    public void wl(JSONObject jSONObject) throws JSONException {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double dOptDouble;
        String str;
        String str2;
        double d7;
        double d8;
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("adId");
            int iOptInt = jSONObject.optInt("areaType", 1);
            String strOptString2 = jSONObject.optString("subConvertLinkTag");
            int iOptInt2 = jSONObject.optInt("dpaPosition", -1);
            String strOptString3 = jSONObject.optString("clickAreaType");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("clickInfo");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_compliant_download", jSONObject.optBoolean("is_compliant_download"));
            jSONObject2.put("convertActionType", jSONObject.optInt("convertActionType", Integer.MIN_VALUE));
            double d9 = -1.0d;
            if (jSONObjectOptJSONObject != null) {
                double dOptDouble2 = jSONObjectOptJSONObject.optDouble("down_x", -1.0d);
                double dOptDouble3 = jSONObjectOptJSONObject.optDouble("down_y", -1.0d);
                double dOptDouble4 = jSONObjectOptJSONObject.optDouble("up_x", -1.0d);
                double dOptDouble5 = jSONObjectOptJSONObject.optDouble("up_y", -1.0d);
                double dOptDouble6 = jSONObjectOptJSONObject.optDouble("down_time", -1.0d);
                double dOptDouble7 = jSONObjectOptJSONObject.optDouble("up_time", -1.0d);
                double dOptDouble8 = jSONObjectOptJSONObject.optDouble("button_x", -1.0d);
                double dOptDouble9 = jSONObjectOptJSONObject.optDouble("button_y", -1.0d);
                double dOptDouble10 = jSONObjectOptJSONObject.optDouble("button_width", -1.0d);
                dOptDouble = jSONObjectOptJSONObject.optDouble("button_height", -1.0d);
                str = strOptString;
                d9 = dOptDouble2;
                d = dOptDouble3;
                d7 = dOptDouble4;
                d2 = dOptDouble6;
                d3 = dOptDouble7;
                d4 = dOptDouble8;
                d5 = dOptDouble9;
                d6 = dOptDouble10;
                str2 = strOptString2;
                d8 = dOptDouble5;
            } else {
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
                d4 = -1.0d;
                d5 = -1.0d;
                d6 = -1.0d;
                dOptDouble = -1.0d;
                str = strOptString;
                str2 = strOptString2;
                d7 = -1.0d;
                d8 = -1.0d;
            }
            com.bytedance.sdk.openadsdk.core.n.n nVarH = new n.h().a((int) d9).cg((int) d).bj((int) d7).h((int) d8).bj((long) d2).h((long) d3).h((int) d4).bj((int) d5).cg((int) d6).a((int) dOptDouble).h(strOptString3).h(true).h(jSONObject2).h((SparseArray<a.h>) null).ta(str2).ta(iOptInt2).h();
            SoftReference<com.bytedance.sdk.component.adexpress.bj.qo> softReference = this.x;
            if (softReference != null && softReference.get() != null) {
                this.x.get().h(null, iOptInt, nVarH, u(jSONObject));
            }
            h(str, iOptInt, nVarH);
        } catch (Exception unused) {
            SoftReference<com.bytedance.sdk.component.adexpress.bj.qo> softReference2 = this.x;
            if (softReference2 == null || softReference2.get() == null) {
                return;
            }
            this.x.get().h(null, -1, null, 0);
        }
    }

    public void yv(JSONObject jSONObject) throws JSONException {
        if (this.mx.l() == null || jSONObject == null) {
            return;
        }
        try {
            int iOptInt = jSONObject.optInt("stateType", -1);
            this.mx.l().h(iOptInt);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("jsb_name", "changeVideoState");
            jSONObject2.put("state_type", iOptInt);
            com.bytedance.sdk.openadsdk.core.z.f.h().h(this.i, jSONObject2);
        } catch (Exception unused) {
        }
    }

    private void x(JSONObject jSONObject) {
        WeakReference<com.bytedance.sdk.openadsdk.core.x.a> weakReference;
        com.bytedance.sdk.openadsdk.core.x.a aVar;
        if (jSONObject == null || (weakReference = this.uj) == null || (aVar = weakReference.get()) == null) {
            return;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("temaiProductIds");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                aVar.h(true, jSONArrayOptJSONArray);
            } else {
                aVar.h(false, null);
            }
        } catch (Exception unused) {
            aVar.h(false, null);
        }
    }

    public void a(boolean z) {
        this.c = z;
    }

    public void cg(boolean z) {
        this.m = z;
    }

    public static void bj(boolean z) {
        iu = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wv(JSONObject jSONObject) {
        com.bytedance.sdk.component.i.cg cgVarM = m();
        if (cgVarM != null) {
            com.bytedance.sdk.component.utils.qo.h(cgVarM, "javascript:ToutiaoJSBridge._handleMessageFromToutiao(" + jSONObject.toString() + ")");
        }
    }

    public ai a(String str) {
        this.rb = str;
        return this;
    }

    public ai cg(String str) {
        this.f = str;
        return this;
    }

    public void qo(boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visibleState", !z ? 1 : 0);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("TTAndroidObject", e.getMessage());
        }
        a("visibleStateChange", jSONObject);
    }

    public static JSONArray h(List<fs> list) {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jSONArray.put(list.get(i).wq());
        }
        return jSONArray;
    }

    private void je(String str) {
        try {
            JSONArray jSONArray = new JSONArray(new String(Base64.decode(str, 2)));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                h hVar = new h();
                try {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        hVar.h = jSONObjectOptJSONObject.optString("__msg_type", null);
                        hVar.bj = jSONObjectOptJSONObject.optString("__callback_id", null);
                        hVar.cg = jSONObjectOptJSONObject.optString("func");
                        hVar.a = jSONObjectOptJSONObject.optJSONObject(b.C);
                        hVar.ta = jSONObjectOptJSONObject.optInt("JSSDK");
                    }
                } catch (Throwable unused) {
                }
                if (!TextUtils.isEmpty(hVar.h) && !TextUtils.isEmpty(hVar.cg)) {
                    Message messageObtainMessage = this.ta.obtainMessage(11);
                    messageObtainMessage.obj = hVar;
                    this.ta.sendMessage(messageObtainMessage);
                }
            }
        } catch (Exception unused2) {
            if (com.bytedance.sdk.component.utils.l.h()) {
                com.bytedance.sdk.component.utils.l.bj("TTAndroidObject", "failed to parse jsbridge msg queue " + str);
                return;
            }
            com.bytedance.sdk.component.utils.l.bj("TTAndroidObject", "failed to parse jsbridge msg queue");
        }
    }

    public void a(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.je.h hVar;
        if (jSONObject == null || (hVar = this.j) == null) {
            return;
        }
        hVar.a(jSONObject);
    }

    public ai bj(SSWebView sSWebView) {
        this.a = new WeakReference<>(sSWebView);
        return this;
    }

    public ai cg(int i) {
        this.qo = i;
        return this;
    }

    public void ta() {
        com.bytedance.sdk.component.h.r rVar = this.py;
        if (rVar == null) {
            return;
        }
        rVar.h();
        this.py = null;
    }

    public ai bj(String str) {
        this.u = str;
        return this;
    }

    public ai cg(List<fs> list) {
        this.ki = list;
        return this;
    }

    public void l(boolean z) {
        this.w = new AtomicBoolean(z);
    }

    public static void cg(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it2 = fs().iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next());
        }
        jSONObject.put("appName", com.bytedance.sdk.openadsdk.core.u.h.h());
        jSONObject.put("innerAppName", com.bytedance.sdk.openadsdk.core.u.h.ta());
        jSONObject.put("aid", com.bytedance.sdk.openadsdk.core.u.h.bj());
        jSONObject.put("sdkEdition", com.bytedance.sdk.openadsdk.core.u.h.cg());
        jSONObject.put("appVersion", com.bytedance.sdk.openadsdk.core.u.h.a());
        jSONObject.put("netType", com.bytedance.sdk.openadsdk.core.u.h.je());
        jSONObject.put("supportList", jSONArray);
        jSONObject.put("deviceId", com.bytedance.sdk.openadsdk.core.u.h.yv());
        jSONObject.put("themeStatus", u.vq().wa());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str) {
        int iIndexOf;
        if (str != null && str.startsWith("bytedance://")) {
            try {
                if (str.equals("bytedance://dispatch_message/")) {
                    com.bytedance.sdk.component.i.cg cgVarM = m();
                    if (cgVarM != null) {
                        com.bytedance.sdk.component.utils.qo.h(cgVarM, "javascript:ToutiaoJSBridge._fetchQueue()");
                        return;
                    }
                    return;
                }
                if (!str.startsWith("bytedance://private/setresult/") || (iIndexOf = str.indexOf(38, 30)) <= 0) {
                    return;
                }
                String strSubstring = str.substring(30, iIndexOf);
                String strSubstring2 = str.substring(iIndexOf + 1);
                if (!strSubstring.equals("SCENE_FETCHQUEUE") || strSubstring2.length() <= 0) {
                    return;
                }
                je(strSubstring2);
            } catch (Exception unused) {
            }
        }
    }

    public void a(int i) {
        this.mx.bj(i);
    }

    public ai bj(List<JSONObject> list) {
        this.my = list;
        return this;
    }

    public boolean i(JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("creatives", h(this.ki));
        } catch (Exception unused) {
        }
        return true;
    }

    public void vb() {
        this.mx.u();
    }

    private void a(String str, JSONObject jSONObject) throws JSONException {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", NotificationCompat.CATEGORY_EVENT);
            jSONObject2.put("__event_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            mx(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public ai bj(int i) {
        this.vb = true;
        return this;
    }

    public ai ta(String str) {
        this.l = str;
        return this;
    }

    private boolean yv(String str) {
        return TextUtils.isEmpty(str) || !"click_other".equals(str) || z();
    }

    public void bj(JSONObject jSONObject) {
        this.wx = jSONObject;
    }

    public ai h(String str) {
        this.k = str;
        return this;
    }

    public ai ta(JSONObject jSONObject) {
        this.wv = jSONObject;
        return this;
    }

    private void bj(String str, boolean z) {
        if (this.j == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (z) {
            this.j.je(str);
        } else {
            this.j.yv(str);
        }
    }

    private void ta(String str, JSONObject jSONObject) {
        JSONArray jSONArray;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        JSONObject jSONObject2;
        String str2 = "click";
        String strBj = "";
        try {
            if ("show".equals(str)) {
                jSONArray = jSONObject.optJSONArray("show_url");
                str2 = "show";
            } else if ("click".equals(str)) {
                jSONArray = jSONObject.getJSONArray("click_url");
            } else {
                str2 = null;
                jSONArray = null;
            }
            if (jSONArray != null && jSONArray.length() != 0) {
                String strCg = x.cg();
                if (TextUtils.isEmpty(strCg)) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
                String strOptString5 = jSONObject.optString("log_extra");
                try {
                    jSONObject2 = new JSONObject(strOptString5);
                    strOptString = jSONObject2.optString(MediationConstant.EXTRA_ADID);
                    try {
                        strOptString2 = jSONObject2.optString("creative_id");
                    } catch (Throwable unused) {
                        strOptString2 = "";
                        strOptString3 = strOptString2;
                        strOptString4 = strOptString3;
                        HashMap map = new HashMap();
                        map.put("aid", strOptString);
                        map.put(g.s, strOptString2);
                        map.put(g.o, strOptString3);
                        map.put("customer_id", strOptString4);
                        com.bytedance.sdk.openadsdk.core.z.bj.h(strCg, arrayList, true, map, com.bytedance.sdk.openadsdk.core.f.a.h(strOptString5, strOptString, strOptString3, strBj, str2));
                    }
                } catch (Throwable unused2) {
                    strOptString = "";
                    strOptString2 = strOptString;
                }
                try {
                    strOptString3 = jSONObject2.optString(g.o);
                    try {
                        strOptString4 = jSONObject2.optString("customer_id");
                        try {
                            strBj = jg.bj(jSONObject2.optInt("ad_slot_type"));
                        } catch (Throwable unused3) {
                        }
                    } catch (Throwable unused4) {
                        strOptString4 = "";
                    }
                } catch (Throwable unused5) {
                    strOptString3 = "";
                    strOptString4 = strOptString3;
                    HashMap map2 = new HashMap();
                    map2.put("aid", strOptString);
                    map2.put(g.s, strOptString2);
                    map2.put(g.o, strOptString3);
                    map2.put("customer_id", strOptString4);
                    com.bytedance.sdk.openadsdk.core.z.bj.h(strCg, arrayList, true, map2, com.bytedance.sdk.openadsdk.core.f.a.h(strOptString5, strOptString, strOptString3, strBj, str2));
                }
                HashMap map22 = new HashMap();
                map22.put("aid", strOptString);
                map22.put(g.s, strOptString2);
                map22.put(g.o, strOptString3);
                map22.put("customer_id", strOptString4);
                com.bytedance.sdk.openadsdk.core.z.bj.h(strCg, arrayList, true, map22, com.bytedance.sdk.openadsdk.core.f.a.h(strOptString5, strOptString, strOptString3, strBj, str2));
            }
        } catch (Throwable unused6) {
        }
    }

    public ai h(boolean z) {
        this.fs = z;
        return this;
    }

    public ai h(SSWebView sSWebView) {
        com.bytedance.sdk.component.utils.l.a("webviewpool", "===useJsb2 webView hashCode:" + sSWebView.hashCode());
        com.bytedance.sdk.component.h.r rVarBj = com.bytedance.sdk.component.h.r.h(sSWebView).h(new com.bytedance.sdk.openadsdk.wl.h()).h("ToutiaoJSBridge").h(new com.bytedance.sdk.component.h.l() { // from class: com.bytedance.sdk.openadsdk.core.ai.1
            @Override // com.bytedance.sdk.component.h.l
            public <T> T h(String str, Type type) {
                return null;
            }

            @Override // com.bytedance.sdk.component.h.l
            public <T> String h(T t) {
                return null;
            }
        }).h(nd()).bj(true).h().bj();
        this.py = rVarBj;
        com.bytedance.sdk.openadsdk.core.mx.h.uj.h(rVarBj, this);
        com.bytedance.sdk.openadsdk.core.mx.h.ta.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.je.h(this.py, this, this.i);
        com.bytedance.sdk.openadsdk.core.mx.h.f.h(this.py);
        com.bytedance.sdk.openadsdk.core.mx.h.jk.h(this.py, sSWebView);
        com.bytedance.sdk.openadsdk.core.mx.h.yv.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.qo.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.py.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.a.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.mx.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.r.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.cg.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.h.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.ta.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.je.h(this.py, this);
        com.bytedance.sdk.openadsdk.wl.h.bj.h(this.py, this);
        jg();
        com.bytedance.sdk.openadsdk.core.mx.h.cg.h(this.py, this.a.get(), this.u);
        com.bytedance.sdk.openadsdk.core.mx.h.kn.h(this.py, this.a.get(), this.u);
        com.bytedance.sdk.openadsdk.core.mx.h.bj.h(this.py, this.a.get(), this.u);
        com.bytedance.sdk.openadsdk.core.mx.h.of.h(this.py, this.a.get(), this.u);
        com.bytedance.sdk.openadsdk.core.mx.h.hi.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.wv.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.j.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.vq.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.vb.h(this.py, this.i);
        com.bytedance.sdk.openadsdk.core.mx.h.z.h(this.py, this.je.get(), this.i);
        com.bytedance.sdk.openadsdk.core.mx.h.rb.h(this.py, this.i, this.my);
        com.bytedance.sdk.openadsdk.core.mx.h.n.h(this.py, this, this.em);
        com.bytedance.sdk.openadsdk.core.mx.h.vi.h(this.py, this, this.em);
        com.bytedance.sdk.openadsdk.core.mx.h.jg.h(this.py, sSWebView, this);
        com.bytedance.sdk.openadsdk.core.mx.h.wl.h(this.py, this.i, this);
        com.bytedance.sdk.openadsdk.core.mx.h.i.h(this.py, this.i, this);
        com.bytedance.sdk.openadsdk.core.mx.h.nd.h(this.py, this.cc);
        com.bytedance.sdk.openadsdk.core.mx.h.k.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.pw.h(this.py, this.wy);
        com.bytedance.sdk.openadsdk.core.mx.h.ki.h(this.py, this, this.i);
        com.bytedance.sdk.openadsdk.core.mx.h.l.h(this.py, this.wv);
        com.bytedance.sdk.openadsdk.core.mx.h.u.h(this.py, this.i, this);
        com.bytedance.sdk.openadsdk.core.mx.h.h.h(this.py, this.je.get());
        com.bytedance.sdk.openadsdk.core.mx.h.ai.h(this.py, this.i);
        com.bytedance.sdk.openadsdk.core.mx.h.a.h(this.py, this);
        com.bytedance.sdk.openadsdk.core.mx.h.x.h(this.py, this, this.je.get(), this.i);
        return this;
    }

    public void bj(final Uri uri) throws NumberFormatException {
        long j;
        JSONObject jSONObjectUj;
        try {
            String host = uri.getHost();
            if (!"log_event".equals(host) && !"custom_event".equals(host) && !"log_event_v3".equals(host)) {
                if (!CacheControl.PRIVATE.equals(host) && !"dispatch_message".equals(host)) {
                    com.bytedance.sdk.component.utils.l.bj("TTAndroidObject", "handlrUir: not match schema host");
                    return;
                }
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.3
                    @Override // java.lang.Runnable
                    public void run() {
                        ai.this.u(uri.toString());
                    }
                });
                return;
            }
            String queryParameter = uri.getQueryParameter("category");
            String queryParameter2 = uri.getQueryParameter("tag");
            String queryParameter3 = uri.getQueryParameter("label");
            if (yv(queryParameter3)) {
                if (com.bytedance.sdk.openadsdk.core.n.py.bj(this.i) && TextUtils.equals(queryParameter3, "track")) {
                    return;
                }
                long j2 = 0;
                try {
                    j = Long.parseLong(uri.getQueryParameter("value"));
                } catch (Exception unused) {
                    j = 0;
                }
                try {
                    j2 = Long.parseLong(uri.getQueryParameter("ext_value"));
                } catch (Exception unused2) {
                }
                long j3 = j2;
                JSONObject jSONObject = new JSONObject();
                String queryParameter4 = uri.getQueryParameter(BaseConstants.EVENT_LABEL_EXTRA);
                if (!TextUtils.isEmpty(queryParameter4)) {
                    try {
                        jSONObject = new JSONObject(queryParameter4);
                    } catch (Exception unused3) {
                    }
                }
                ta(queryParameter3, jSONObject);
                if ("click".equals(queryParameter3)) {
                    jSONObjectUj = uj(jSONObject);
                    WeakReference<com.bytedance.sdk.openadsdk.core.wv.a> weakReference = this.n;
                    if (weakReference != null && weakReference.get() != null) {
                        this.n.get().bj();
                    }
                } else {
                    jSONObjectUj = jSONObject;
                }
                com.bytedance.sdk.openadsdk.core.f.a.h(queryParameter, h(queryParameter2, queryParameter3), queryParameter3, j, j3, jSONObjectUj);
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.bj("TTAndroidObject", "handleUri exception: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(String str, JSONObject jSONObject) throws JSONException {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", "callback");
            jSONObject2.put("__callback_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            mx(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public void bj(String str, JSONObject jSONObject) {
        try {
            com.bytedance.sdk.component.h.r rVar = this.py;
            if (rVar != null) {
                rVar.h(str, (String) jSONObject);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("TTAndroidObject", "sendJsMsg2020 error", th);
        }
    }

    public void rb(boolean z) {
        this.jg = z;
    }

    public JSONObject h() {
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference = this.wa;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.wa.get().getContainerInfo();
    }

    public void h(SSWebView.bj bjVar) {
        WeakReference<SSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || bjVar == null) {
            return;
        }
        this.a.get().setOnShakeListener(bjVar);
    }

    public ai h(com.bytedance.sdk.openadsdk.core.ugeno.yv.bj bjVar) {
        this.em = new WeakReference<>(bjVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl wlVar) {
        this.wa = new WeakReference<>(wlVar);
        return this;
    }

    public void h(int i) throws JSONException {
        if (iu) {
            com.bytedance.sdk.component.utils.l.bj("TTAndroidObject", "blocked Twist");
            return;
        }
        if (i != 1) {
            if (i == 2) {
                h("twist_callback", (JSONObject) null);
            }
        } else {
            if (this.i != null && a()) {
                com.bytedance.sdk.openadsdk.core.l.cg.cg.je.a = true;
            }
            h("wobble_callback", (JSONObject) null);
        }
    }

    public ai h(com.bytedance.sdk.openadsdk.je.h hVar) {
        this.j = hVar;
        return this;
    }

    public ai h(View view) {
        this.wl = new WeakReference<>(view);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.wv.bj bjVar) {
        this.kn = new WeakReference<>(bjVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.wv.je jeVar) {
        this.pw = new WeakReference<>(jeVar);
        return this;
    }

    public ai h(fs fsVar) {
        this.i = fsVar;
        return this;
    }

    public ai h(com.bytedance.sdk.component.adexpress.bj.qo qoVar) {
        this.x = new SoftReference<>(qoVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.nativeexpress.rb rbVar) {
        this.mx.h(rbVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.x.a aVar) {
        this.uj = new WeakReference<>(aVar);
        return this;
    }

    public ai h(JSONObject jSONObject) {
        this.of = jSONObject;
        return this;
    }

    public ai h(Map<String, Object> map) {
        this.h = map;
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.wv.h hVar) {
        this.z = new WeakReference<>(hVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.core.wv.a aVar) {
        this.n = new WeakReference<>(aVar);
        return this;
    }

    public ai h(com.bytedance.sdk.openadsdk.rb.h hVar) {
        this.jk = new WeakReference<>(hVar);
        return this;
    }

    public void h(yv.h hVar) {
        this.cc = hVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.bj bjVar) {
        this.wy = bjVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:156:0x023d A[PHI: r0
      0x023d: PHI (r0v17 org.json.JSONObject) = (r0v12 org.json.JSONObject), (r0v18 org.json.JSONObject) binds: [B:166:0x0269, B:155:0x023b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject h(com.bytedance.sdk.openadsdk.core.ai.h r13, int r14) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ai.h(com.bytedance.sdk.openadsdk.core.ai$h, int):org.json.JSONObject");
    }

    public void h(float f) {
        if (this.mx.l() == null) {
            return;
        }
        try {
            this.mx.l().h(f);
        } catch (Exception unused) {
        }
    }

    public void h(float f, float f2, float f3, float f4, int i) {
        this.mx.h(f, f2, f3, f4, i);
    }

    public static JSONObject h(fs fsVar, AtomicBoolean atomicBoolean) throws JSONException {
        boolean zH;
        JSONObject jSONObject = new JSONObject();
        if (uj.bj() == null) {
            return jSONObject;
        }
        try {
            int iWl = jg.wl(fsVar);
            int iU = jg.u(fsVar);
            boolean z = true;
            int iTa = com.bytedance.sdk.openadsdk.core.n.ai.bj(true, fsVar, true) ? 0 : uj.bj().ta(iWl);
            int iJe = (com.bytedance.sdk.openadsdk.core.n.ai.bj(false, fsVar, true) || (com.bytedance.sdk.openadsdk.core.n.pw.h(fsVar) && com.bytedance.sdk.openadsdk.core.n.pw.bj(fsVar) > 0)) ? 0 : uj.bj().je(iWl);
            boolean zTa = uj.bj().ta(String.valueOf(iWl));
            if (atomicBoolean != null) {
                zH = atomicBoolean.get();
            } else if (iU != 7 && iU != 8) {
                zH = uj.bj().a(iWl);
            } else {
                zH = uj.bj().h(fsVar, iWl);
            }
            jSONObject.put("ad_slot_type", iU);
            jSONObject.put("voice_control", zH);
            jSONObject.put("rv_skip_time", iTa);
            jSONObject.put("fv_skip_show", zTa);
            jSONObject.put("iv_skip_time", iJe);
            if (fsVar == null || !fsVar.hy()) {
                z = false;
            }
            jSONObject.put("show_dislike", z);
            jSONObject.put("video_adaptation", fsVar != null ? fsVar.ue() : 0);
            jSONObject.put("h5_cache_resources_enable", com.bytedance.sdk.openadsdk.core.n.ki.h);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void h(final h hVar, final JSONObject jSONObject) {
        if (hVar == null) {
            return;
        }
        try {
            h(hVar.a, new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.ai.11
                @Override // com.bytedance.sdk.openadsdk.core.wv.cg
                public void h(boolean z, List<fs> list, boolean z2) throws JSONException {
                    if (!z) {
                        ai.this.cg(hVar.bj, jSONObject);
                        return;
                    }
                    try {
                        jSONObject.put("creatives", ai.h(list));
                        ai.this.cg(hVar.bj, jSONObject);
                    } catch (Exception unused) {
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    private boolean h(String str, int i, com.bytedance.sdk.openadsdk.core.n.n nVar) {
        HashMap<String, wl> map;
        wl wlVar;
        if (TextUtils.isEmpty(str) || (map = this.vi) == null || (wlVar = map.get(str)) == null) {
            return false;
        }
        wlVar.h(i, nVar);
        return true;
    }

    public void h(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.wv.cg cgVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.of.bj.h(this.i, jSONObject, cgVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) null);
    }

    public boolean h(Uri uri) {
        if (uri == null) {
            return false;
        }
        if ("bytedance".equals(uri.getScheme())) {
            return cg.containsKey(uri.getHost());
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(fs fsVar, int i) {
        WeakReference<Context> weakReference = this.je;
        if (weakReference == null || fsVar == null || weakReference.get() == null) {
            return;
        }
        Context context = this.je.get();
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(context, fsVar, this.k, this.qo);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).bj(true);
        com.bytedance.sdk.component.qo.ta.h.h().h(fsVar.hashCode() + fsVar.xx()).put("live_saas_interaction_type", Integer.valueOf(i));
        final String strLg = fsVar.lg();
        com.bytedance.sdk.openadsdk.core.l.bj.a aVarBj = com.bytedance.sdk.openadsdk.core.l.u.bj(context, fsVar, this.k, false);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h((com.bytedance.sdk.openadsdk.core.l.bj.cg) aVarBj);
        hVar.h(null, new com.bytedance.sdk.openadsdk.core.n.rb());
        if (aVarBj != null) {
            aVarBj.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.ai.4
                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void bj(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void cg(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h() {
                    h.C0227h.h(strLg, 1, 0);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 3, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, String str, String str2) {
                    h.C0227h.h(strLg, 5, 100);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(String str, String str2) {
                    h.C0227h.h(strLg, 6, 100);
                }
            });
        }
        if (wa()) {
            WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference2 = this.wa;
            if (weakReference2 == null || weakReference2.get() == null) {
                return;
            }
            this.wa.get().a();
            return;
        }
        if (context instanceof com.bytedance.sdk.openadsdk.core.u.bj) {
            ((com.bytedance.sdk.openadsdk.core.u.bj) context).h(1);
        }
    }

    private String h(String str, String str2) {
        return ((("landing_perf_stats".equals(str2) || "landing_perf_exception".equals(str2)) && "landingpage".equals(str)) || this.x != null || wa()) ? str : jg.h(this.qo);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message != null && message.what == 11) {
            Object obj = message.obj;
            if (obj instanceof h) {
                try {
                    h((h) obj, 1);
                } catch (Exception unused) {
                }
            }
        }
    }

    public void h(String str, boolean z) {
        com.bytedance.sdk.openadsdk.core.x.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.h(str, z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.bj
    public void h(String str, JSONObject jSONObject) throws JSONException {
        nd();
        a(str, jSONObject);
    }

    public void h(JSONObject jSONObject, boolean z) {
        WeakReference<Context> weakReference;
        if (this.yv == null || (weakReference = this.je) == null || weakReference.get() == null) {
            return;
        }
        this.yv.h(this.r && this.vq);
        this.yv.bj(z);
        this.yv.h(this.je.get(), jSONObject, this.k, this.rb);
    }

    public void h(com.bytedance.sdk.openadsdk.core.wv.ta taVar) {
        this.b = new WeakReference<>(taVar);
    }

    public void h(int i, int i2) {
        int iCg = m.cg(uj.getContext(), i);
        int iCg2 = m.cg(uj.getContext(), i2);
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference = this.wa;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.wa.get().h(Integer.MIN_VALUE, Integer.MIN_VALUE, iCg, iCg2);
    }

    public void h(int i, int i2, int i3, int i4) {
        int iCg;
        int iCg2;
        int iCg3;
        int iCg4 = Integer.MIN_VALUE;
        if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
            iCg = Integer.MIN_VALUE;
            iCg2 = Integer.MIN_VALUE;
        } else {
            iCg = m.cg(uj.getContext(), i);
            iCg2 = m.cg(uj.getContext(), i2);
        }
        if (i3 == Integer.MAX_VALUE || i4 == Integer.MAX_VALUE) {
            iCg3 = Integer.MIN_VALUE;
        } else {
            iCg4 = m.cg(uj.getContext(), i3);
            iCg3 = m.cg(uj.getContext(), i4);
        }
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl> weakReference = this.wa;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.wa.get().h(iCg, iCg2, iCg4, iCg3);
    }
}
