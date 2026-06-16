package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.nd;
import com.bytedance.sdk.openadsdk.f.u;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jk extends com.bytedance.sdk.component.adexpress.ta.h implements f, i {
    private int f;
    private ai i;
    private final Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> je;
    private com.bytedance.sdk.openadsdk.core.f.ta l;
    private long mx;
    private String qo;
    private je r;
    private com.bytedance.sdk.openadsdk.je.h rb;
    private String u;
    private com.bytedance.sdk.openadsdk.core.nd.h vb;
    private com.bytedance.sdk.openadsdk.f.u vq;
    private fs wl;
    private com.bytedance.sdk.component.adexpress.bj.wl x;
    private Context yv;

    public jk(Context context, com.bytedance.sdk.component.adexpress.bj.i iVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.bytedance.sdk.openadsdk.je.h hVar, fs fsVar, com.bytedance.sdk.component.adexpress.bj.wl wlVar) {
        super(context, iVar, themeStatusBroadcastReceiver);
        this.je = Collections.synchronizedMap(new HashMap());
        this.f = 8;
        this.mx = -1L;
        this.yv = context;
        this.u = iVar.je();
        this.wl = fsVar;
        this.rb = hVar;
        this.h = iVar.ta();
        String strH = h(fsVar);
        this.qo = strH;
        this.x = wlVar;
        h(nd.bj(strH));
        themeStatusBroadcastReceiver.h(this);
        l();
        i();
        f();
    }

    private void r() {
        if (this.i == null || ((ViewGroup) this.cg.getParent()) == null) {
            return;
        }
        ai aiVar = this.i;
        aiVar.h(new of(this.cg, aiVar, this.wl));
    }

    private boolean vq() {
        return !TextUtils.isEmpty(this.u) && this.u.equals("splash_ad");
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.f
    public ai F_() {
        return this.i;
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.h
    public void b_(int i) throws JSONException {
        if (this.i == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        this.i.h("themeChange", jSONObject);
    }

    public void f() {
        if (this.cg == null || this.vq != null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.uj.cg cgVar = new com.bytedance.sdk.openadsdk.core.uj.cg();
        com.bytedance.sdk.openadsdk.core.uj.a aVar = new com.bytedance.sdk.openadsdk.core.uj.a();
        com.bytedance.sdk.openadsdk.core.uj.ta taVar = new com.bytedance.sdk.openadsdk.core.uj.ta(this.i);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.s, this.wl.lg());
            jSONObject.put("log_extra", this.wl.vk());
        } catch (Throwable unused) {
        }
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        hashSet.add("sendReward");
        this.vq = cgVar.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), this.cg, taVar, aVar, hashSet, "embeded_ad".equals(this.u) ? u.h.FEED : u.h.OTHER).ta(this.qo).a(com.bytedance.sdk.openadsdk.core.u.h.yv()).h(com.bytedance.sdk.openadsdk.core.u.h.h()).ta(jSONObject).h("sdkEdition", com.bytedance.sdk.openadsdk.core.u.h.cg()).bj(com.bytedance.sdk.openadsdk.core.u.h.ta()).cg(com.bytedance.sdk.openadsdk.core.u.h.a()).cg(false);
        je jeVar = new je(this.yv, this.i, this.wl, this.l, vq(), this.vq, qo());
        this.r = jeVar;
        this.cg.setWebViewClient(jeVar);
        com.bytedance.sdk.component.adexpress.bj.wl wlVar = this.x;
        if (wlVar instanceof wl) {
            ((wl) wlVar).h(this.vq);
        }
        Set<String> setRb = this.vq.rb();
        if (this.i == null || setRb == null || setRb.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.vq);
        Iterator<String> it2 = setRb.iterator();
        while (it2.hasNext()) {
            this.i.je().h(it2.next(), (com.bytedance.sdk.component.h.ta<?, ?>) new com.bytedance.sdk.component.h.ta<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.jk.2
                @Override // com.bytedance.sdk.component.h.ta
                public JSONObject h(JSONObject jSONObject2, com.bytedance.sdk.component.h.je jeVar2) {
                    try {
                        com.bytedance.sdk.openadsdk.f.u uVar = (com.bytedance.sdk.openadsdk.f.u) weakReference.get();
                        if (uVar == null) {
                            return null;
                        }
                        return uVar.a(h(), jSONObject2);
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
            });
        }
    }

    public void i() {
        SSWebView sSWebView = this.cg;
        if (sSWebView == null) {
            return;
        }
        sSWebView.setMaterialMeta(k.h(this.wl));
        try {
            this.cg.setBackgroundColor(0);
            this.cg.setBackgroundResource(R.color.transparent);
        } catch (Exception unused) {
        }
        h(this.cg);
        if (h() != null) {
            this.l = new com.bytedance.sdk.openadsdk.core.f.ta(this.wl, h()).bj(false);
        }
        this.l.h(this.rb);
        this.cg.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.i, this.l));
        this.cg.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.jk.1
            @Override // android.webkit.DownloadListener
            public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                if (!jk.this.je.containsKey(str)) {
                    com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.l.u.h(jk.this.yv, str, jk.this.wl, jk.this.u);
                    jk.this.je.put(str, cgVarH);
                    cgVarH.h(jg.mx(jk.this.wl), false);
                } else {
                    com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = (com.bytedance.sdk.openadsdk.core.l.bj.cg) jk.this.je.get(str);
                    if (cgVar != null) {
                        cgVar.h(jg.mx(jk.this.wl), false);
                    }
                }
            }
        });
        if ("rewarded_video".equals(this.u) || "fullscreen_interstitial_ad".equals(this.u)) {
            m.h((com.bytedance.sdk.component.i.cg) this.cg);
        }
        com.bytedance.sdk.component.adexpress.ta.ta.h().h(this.cg, this.i);
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    public void je() throws JSONException {
        ai aiVar = this.i;
        if (aiVar == null) {
            return;
        }
        aiVar.h("expressWebviewRecycle", (JSONObject) null);
    }

    public void l() {
        if (this.cg == null) {
            return;
        }
        ai aiVar = new ai(this.yv);
        this.i = aiVar;
        aiVar.bj(this.cg).h(this.wl).bj(this.wl.lg()).a(this.wl.vk()).h(this.u).cg(jg.bj(this.u)).ta(jg.vq(this.wl)).h(this).ta(this.h).h(this.cg).h(this.rb);
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    protected void rb() {
        super.rb();
        com.bytedance.sdk.openadsdk.core.nd.h hVar = this.vb;
        if (hVar != null) {
            hVar.bj(this);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h, com.bytedance.sdk.openadsdk.core.nativeexpress.i
    public void u() throws JSONException {
        super.u();
        if (this.i == null) {
            return;
        }
        r();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expressShow", true);
            this.i.h("expressShow", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public je vb() {
        return this.r;
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    protected void wl() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        this.vb = hVarA;
        hVarA.h(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    public void a() {
        if (this.ta.get()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.l;
        if (taVar != null) {
            taVar.je();
        }
        SSWebView sSWebView = this.cg;
        if (sSWebView != null) {
            sSWebView.K_();
            this.cg.setOnShakeListener(null);
        }
        ai aiVar = this.i;
        if (aiVar != null) {
            aiVar.ta();
        }
        super.a();
        this.je.clear();
        this.i = null;
        com.bytedance.sdk.openadsdk.f.u uVar = this.vq;
        if (uVar == null) {
            return;
        }
        uVar.py();
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    public void ta() {
        if (h() == null) {
            return;
        }
        try {
            h().resumeTimers();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h, com.bytedance.sdk.openadsdk.core.nativeexpress.i
    public void bj(final int i) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.jk.3
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                jk.this.cg(i);
                jk.this.a(i);
                if (i == jk.this.f) {
                    return;
                }
                jk.this.f = i;
                jk.this.bj(i == 0);
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h, com.bytedance.sdk.component.adexpress.bj.a
    public int cg() {
        return wx.bj(this.wl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(boolean z) throws JSONException {
        if (this.i == null || this.cg == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adVisible", z);
            this.i.h("expressAdShow", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i) throws JSONException {
        com.bytedance.sdk.openadsdk.f.u uVar = this.vq;
        if (uVar == null) {
            return;
        }
        if (i == 0) {
            uVar.bj(true);
            this.vq.h(false);
        } else {
            uVar.bj(false);
            this.vq.h(true);
        }
    }

    public static String h(fs fsVar) {
        return com.bytedance.sdk.component.adexpress.h.bj.bj.bj(wx.u(fsVar) ? "v3" : null);
    }

    public static void h(Map<String, Object> map, fs fsVar, NativeExpressView nativeExpressView) {
        try {
            map.put("dynamic_show_type", Integer.valueOf(nativeExpressView.getDynamicShowType()));
            int renderEngineCacheType = nativeExpressView.getRenderEngineCacheType();
            if (wx.je(fsVar) != null && !TextUtils.isEmpty(wx.je(fsVar).qo())) {
                map.put("engine_version", wx.je(fsVar).qo());
            }
            map.put("engine_type", Integer.valueOf(renderEngineCacheType));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.yv).h(false).h(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            sSWebView.clearCache(true);
            sSWebView.clearHistory();
            com.bytedance.sdk.openadsdk.core.nd.uj.h(sSWebView, ki.cg, fs.a(this.wl));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("WebViewRender", e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        try {
            if (ki.h() && i == 0) {
                long jD = com.bytedance.sdk.openadsdk.core.uj.bj().d();
                if (this.mx != -1 && System.currentTimeMillis() - this.mx > jD) {
                    SSWebView sSWebViewH = h();
                    WebView webView = sSWebViewH.getWebView();
                    sSWebViewH.removeView(webView);
                    sSWebViewH.addView(webView);
                }
                this.mx = -1L;
                return;
            }
            this.mx = System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    public SSWebView h() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    protected void h(boolean z, int i) {
        super.h(z, i);
        com.bytedance.sdk.openadsdk.je.h hVar = this.rb;
        if (hVar != null) {
            hVar.h(z, i);
            this.rb.bj(false);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.ta.h
    protected void h(float f, float f2) {
        float f3 = this.yv.getResources().getDisplayMetrics().density;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        super.h(m.bj(f3, m.h(f4, f)), m.bj(f3, m.h(f4, f2)));
    }
}
