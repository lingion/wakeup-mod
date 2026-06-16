package com.bytedance.sdk.openadsdk.core.f;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl implements com.bytedance.sdk.openadsdk.je.h {
    private Boolean a;
    private fs bj;
    private Boolean cg;
    private volatile boolean f;
    private String h;
    private volatile int i;
    private JSONObject je;
    private JSONObject l;
    private AtomicLong qo;
    private int rb;
    private Boolean ta;
    private JSONArray u;
    private boolean wl;
    private JSONArray yv;

    public wl(String str, fs fsVar, JSONObject jSONObject) {
        this.h = "embeded_ad";
        Boolean bool = Boolean.FALSE;
        this.cg = bool;
        this.a = bool;
        this.ta = bool;
        this.wl = false;
        this.qo = new AtomicLong();
        this.i = 0;
        this.f = false;
        this.h = str;
        this.bj = fsVar;
        this.je = jSONObject;
        this.yv = new JSONArray();
        this.u = new JSONArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r() {
        if (this.ta.booleanValue()) {
            return true;
        }
        return this.a.booleanValue() && this.cg.booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.cg
    public void f() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.22
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "render_failed", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.bj
    public void i() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.21
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "no_native_render", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    public void l() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.16
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, "type", "native_enterForeground");
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.yv, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    public void qo() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.15
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, "type", "native_enterBackground");
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.yv, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    public void rb() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.14
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "native_endcard_close", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void vb() {
        this.cg = Boolean.TRUE;
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void vq() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.25
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    if (wl.this.r() && !wl.this.wl) {
                        if (wl.this.yv != null && wl.this.yv.length() != 0) {
                            try {
                                wl.this.je.put("native_switchBackgroundAndForeground", wl.this.yv);
                            } catch (Exception unused) {
                            }
                        }
                        if (wl.this.u != null && wl.this.u.length() != 0) {
                            try {
                                wl.this.je.put("intercept_source", wl.this.u);
                            } catch (Exception unused2) {
                            }
                        }
                        HashMap map = new HashMap();
                        map.put("webview_time_track", wl.this.je);
                        com.bytedance.sdk.openadsdk.core.u.vq().wy();
                        a.yv(wl.this.bj, wl.this.h, "webview_time_track", map);
                        wl.this.wl = true;
                    }
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void a(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.2
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.cg
    public void bj() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.12
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "render_success", jSONObject);
                    if (wl.this.h.equals("splash_ad") || wl.this.h.equals("cache_splash_ad")) {
                        return;
                    }
                    if (wl.this.je.optInt("webview_source", -1) == 2) {
                        l.h(wl.this.h, "no count ENDCARD_SOURCE");
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.h.h().h("ugen_render", "h5_render_success", String.valueOf(jCurrentTimeMillis) + "0");
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.bj
    public void cg() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.27
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "native_render_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void je() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.9
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "webview_load_start", (Object) jSONObject, false);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void ta(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.3
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                    if (wl.this.h.equals("splash_ad") || wl.this.h.equals("cache_splash_ad")) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.h.h().h("ugen_render", "native_render_success", String.valueOf(jCurrentTimeMillis) + "0");
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void u() {
        bj((JSONObject) null);
    }

    public void wl() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.13
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "native_endcard_show", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void yv() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.10
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "webview_load_success", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    public void a() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.7
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "native_render_end", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void bj(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.29
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void cg(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.30
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                    if (wl.this.h.equals("splash_ad") || wl.this.h.equals("cache_splash_ad")) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.h.h().h("ugen_render", "native_render_success", String.valueOf(jCurrentTimeMillis) + "0");
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void je(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.19
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, "jsb", str);
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "webview_jsb_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.bj
    public void ta() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.8
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "native_render_end", jSONObject);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    JSONObject jSONObject2 = new JSONObject();
                    wl.this.h(jSONObject2, j.s, Long.valueOf(jCurrentTimeMillis2));
                    wl wlVar2 = wl.this;
                    wlVar2.h(wlVar2.je, "render_success", jSONObject2);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void yv(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.20
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, "jsb", str);
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "webview_jsb_end", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void a(final JSONObject jSONObject) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.24
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject2;
                    if (wl.this.je == null || (jSONObject2 = jSONObject) == null) {
                        return;
                    }
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        wl wlVar = wl.this;
                        wlVar.h(wlVar.je, next, jSONObject.opt(next));
                    }
                    wl.this.a = Boolean.TRUE;
                    wl.this.vq();
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void bj(final int i, final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.31
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                    if (wl.this.h.equals("splash_ad") || wl.this.h.equals("cache_splash_ad")) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.h.h().h("ugen_render", "native_render_fail", String.valueOf(jCurrentTimeMillis) + "1");
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void cg(final int i, final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.4
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                    if (wl.this.h.equals("splash_ad") || wl.this.h.equals("cache_splash_ad")) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.h.h().h("ugen_render", "native_render_fail", String.valueOf(jCurrentTimeMillis) + "1");
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.cg
    public void h() {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.1
                @Override // java.lang.Runnable
                public void run() {
                    wl.this.qo.set(System.currentTimeMillis());
                    JSONObject jSONObject = new JSONObject();
                    wl wlVar = wl.this;
                    wlVar.h(jSONObject, j.s, Long.valueOf(wlVar.qo.get()));
                    wl wlVar2 = wl.this;
                    wlVar2.h(jSONObject, "render_sequence", Integer.valueOf(wx.bj(wlVar2.bj)));
                    wl wlVar3 = wl.this;
                    wlVar3.h(jSONObject, "render_timeout", Integer.valueOf(wlVar3.rb));
                    wl.this.h(jSONObject, "webview_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.ta.ta.h().ta()));
                    wl.this.h(jSONObject, "available_cache_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.ta.ta.h().cg()));
                    yq yqVarYv = wx.yv(wl.this.bj);
                    if (yqVarYv != null) {
                        wl.this.h(jSONObject, "rule_id", yqVarYv.u());
                    } else {
                        wl.this.h(jSONObject, "rule_id", "0");
                    }
                    wl wlVar4 = wl.this;
                    wlVar4.h(wlVar4.je, "render_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    public void bj(final JSONObject jSONObject) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.11
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    wl.this.h(jSONObject2, j.s, Long.valueOf(System.currentTimeMillis()));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "webview_load_error", jSONObject2);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.cg
    public void cg(final JSONObject jSONObject) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.23
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    wl.this.h(jSONObject2, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "render_did_finish", jSONObject2);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.cg
    public void h(final int i, final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.26
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
                    String str2 = str;
                    if (str2 != null) {
                        wl.this.h(jSONObject, MediationConstant.KEY_REASON, str2);
                    }
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "render_error", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void bj(final String str, final long j, final long j2, final int i) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.18
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str) || j2 < j) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, "start_ts", Long.valueOf(j));
                    wl.this.h(jSONObject, "end_ts", Long.valueOf(j2));
                    wl.this.h(jSONObject, "intercept_type", Integer.valueOf(i));
                    wl.this.h(jSONObject, "type", "intercept_js");
                    wl.this.h(jSONObject, "url", str);
                    wl.this.h(jSONObject, "duration", Long.valueOf(j2 - j));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.u, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void h(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.28
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void bj(boolean z) throws JSONException {
        try {
            if (!this.f && this.bj != null) {
                this.f = true;
                if (wx.bj(this.bj) == 0 && this.i != 0) {
                    if (this.l == null) {
                        this.l = new JSONObject();
                    }
                    this.l.put("render_sequence", wx.bj(this.bj));
                    this.l.put("render_control", wx.h(this.bj));
                    this.l.put("fetch_tpl_time_out", uj.bj().h(this.h, wx.bj(this.bj)));
                    this.l.put(g.o, this.bj.xx());
                    this.l.put(MediationConstant.EXTRA_ADID, this.bj.lg());
                    this.l.put("ad_slot_type", jg.u(this.bj));
                    if (z) {
                        this.l.put("webview_time_cost", System.currentTimeMillis() - this.qo.get());
                        this.l.put("webview_result", 2);
                    }
                    f.h().h(this.l);
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.h
    public void h(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.5
                @Override // java.lang.Runnable
                public void run() {
                    wl.this.h(jSONObject, j.s, Long.valueOf(System.currentTimeMillis()));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "render_exception", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void h(final int i) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.6
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, j.s, Long.valueOf(jCurrentTimeMillis));
                    wl.this.h(jSONObject, "isWebViewCache", Integer.valueOf(i));
                    if (wl.this.bj != null) {
                        if (wx.u(wl.this.bj)) {
                            wl.this.h(jSONObject, "engine_version", "v3");
                        } else {
                            wl.this.h(jSONObject, "engine_version", "v1");
                        }
                    }
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.je, "before_webview_request", jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    protected wl() {
        this.h = "embeded_ad";
        Boolean bool = Boolean.FALSE;
        this.cg = bool;
        this.a = bool;
        this.ta = bool;
        this.wl = false;
        this.qo = new AtomicLong();
        this.i = 0;
        this.f = false;
    }

    @Override // com.bytedance.sdk.openadsdk.je.a.a
    public void h(final String str, final long j, final long j2, final int i) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.f.wl.17
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str) || j2 < j) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    wl.this.h(jSONObject, "start_ts", Long.valueOf(j));
                    wl.this.h(jSONObject, "end_ts", Long.valueOf(j2));
                    wl.this.h(jSONObject, "intercept_type", Integer.valueOf(i));
                    wl.this.h(jSONObject, "type", "intercept_html");
                    wl.this.h(jSONObject, "url", str);
                    wl.this.h(jSONObject, "duration", Long.valueOf(j2 - j));
                    wl wlVar = wl.this;
                    wlVar.h(wlVar.u, jSONObject);
                }
            });
        } catch (Throwable th) {
            l.bj("WebviewTimeTrack", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void h(boolean z) {
        this.ta = Boolean.valueOf(z);
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void h(boolean z, int i) throws JSONException {
        try {
            if (this.l == null) {
                this.l = new JSONObject();
            }
            this.l.put("error_code", i);
            this.l.put("webview_time_cost", System.currentTimeMillis() - this.qo.get());
            this.l.put("webview_result", !z ? 1 : 0);
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.je.h
    public void h(int i, int i2, String str) throws JSONException {
        try {
            this.i = i;
            if (this.l == null) {
                this.l = new JSONObject();
            }
            this.l.put("render_type", i);
            this.l.put("error_code", i2);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void bj(int i) {
        this.rb = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONObject jSONObject, String str, Object obj, boolean z) throws JSONException {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z) {
            try {
                if (jSONObject.has(str)) {
                    return;
                }
            } catch (Exception e) {
                l.bj("WebviewTimeTrack", e.getMessage());
                return;
            }
        }
        jSONObject.put(str, obj);
    }

    public void h(JSONObject jSONObject, String str, Object obj) {
        h(jSONObject, str, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONArray jSONArray, Object obj) {
        if (jSONArray == null || jSONArray.length() >= 10) {
            return;
        }
        try {
            jSONArray.put(obj);
        } catch (Exception e) {
            l.bj("WebviewTimeTrack", e.getMessage());
        }
    }
}
