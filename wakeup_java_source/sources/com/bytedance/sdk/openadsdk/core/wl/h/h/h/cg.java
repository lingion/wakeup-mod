package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.openadsdk.core.k;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.nd;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.z;
import com.bytedance.sdk.openadsdk.core.nd.c;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private Context a;
    private fs bj;
    private String cg;
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h h;
    private com.bytedance.sdk.openadsdk.core.video.bj.bj i;
    private String l;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg qo;
    private boolean rb;
    private vq ta;
    private boolean wl;
    private boolean je = false;
    private boolean yv = false;
    private Function<SparseArray<Object>, Object> u = com.bytedance.sdk.openadsdk.core.u.vq().m();

    public cg(com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar, fs fsVar, String str, vq vqVar, Context context) {
        this.h = hVar;
        this.bj = fsVar;
        this.cg = str;
        this.a = context;
        this.ta = vqVar;
    }

    public void bj(boolean z) {
        this.yv = z;
    }

    public void cg(boolean z) {
        this.wl = z;
    }

    private boolean bj() {
        String strCg = z.cg(this.bj, this.l);
        fs fsVar = this.bj;
        Context context = this.a;
        String str = this.cg;
        com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h hVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h(fsVar, context, str, jg.bj(str));
        hVar.cg(true);
        hVar.h(strCg);
        hVar.h(this.i);
        return hVar.h((Map<String, Object>) new HashMap());
    }

    private String cg(String str) {
        fs fsVar;
        nd ndVarWs;
        if (TextUtils.isEmpty(str) || (fsVar = this.bj) == null || !em.h(fsVar) || (ndVarWs = this.bj.ws()) == null) {
            return str;
        }
        try {
            String strCg = ndVarWs.cg();
            String strA = ndVarWs.a();
            Map<String, String> mapH = c.h(str);
            mapH.put("live_short_touch_params", strCg);
            mapH.put("extra_pangle_scheme_params", strA);
            String strH = c.h(str, mapH);
            com.bytedance.sdk.openadsdk.core.bj.h().put("is_reward_deep_link_to_live", true);
            return strH;
        } catch (Exception unused) {
            return str;
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.i = bjVar;
    }

    public void h(boolean z) {
        this.je = z;
    }

    public void h(com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar) {
        this.qo = cgVar;
    }

    public void h(String str) {
        this.l = str;
    }

    private vq h() {
        vq vqVar = this.ta;
        return vqVar == null ? new vq() : vqVar;
    }

    protected String bj(String str) {
        Uri uri;
        return (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null || TextUtils.isEmpty(uri.getScheme())) ? "" : uri.getScheme().toLowerCase(Locale.US);
    }

    public Boolean h(Map<String, Object> map, String str, JSONObject jSONObject) throws JSONException {
        String strCg = cg(str);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        vq.h((String) null);
        Uri uri = Uri.parse(strCg);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        if (this.je) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.bj, this.cg, "lp_open_dpl", bj(strCg));
        }
        boolean zBj = jg.bj(this.a);
        try {
            jSONObject.putOpt("is_lp", Boolean.valueOf(this.je));
            jSONObject.putOpt("can_qry_pkg", Boolean.valueOf(zBj));
        } catch (Exception unused) {
        }
        if (zBj) {
            boolean zH = jg.h(this.a, intent);
            try {
                jSONObject.putOpt("installed", Boolean.valueOf(zH));
            } catch (Exception unused2) {
            }
            if (zH) {
                return h(map, intent, true, jSONObject);
            }
            h(map, true, (Throwable) null);
            h(1);
            return null;
        }
        try {
            jSONObject.putOpt("installed_douyin", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.live.ta.h.h(strCg)));
            String strJk = jg.jk(this.bj);
            if (strJk != null && strJk.length() > 0) {
                jSONObject.putOpt("installed_other", Boolean.valueOf(jg.h(strJk)));
            }
            jSONObject.putOpt("pkg", strJk);
        } catch (Throwable unused3) {
        }
        return h(map, intent, false, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final Intent intent) {
        String strCg;
        String strConcat;
        fs fsVar = this.bj;
        if (fsVar == null || this.a == null || intent == null) {
            return;
        }
        if (fsVar.av() != null) {
            strCg = this.bj.av().cg();
        } else {
            strCg = "";
        }
        String str = strCg;
        if (TextUtils.isEmpty(str)) {
            strConcat = "是否立即打开应用";
        } else {
            strConcat = "是否立即打开".concat(String.valueOf(str));
        }
        String str2 = strConcat;
        com.bytedance.sdk.openadsdk.core.nd.je.h(this.a, this.bj.lg(), str, str2, "立即打开", "退出", new je.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg.3
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                HashMap map = new HashMap();
                map.put("source", "DeepLinkConverter");
                com.bytedance.sdk.openadsdk.core.f.a.u(cg.this.bj, cg.this.cg, "open_url_app", map);
                com.bytedance.sdk.component.utils.bj.h(cg.this.a, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg.3.1
                    @Override // com.bytedance.sdk.component.utils.bj.h
                    public void h() throws JSONException {
                        com.bytedance.sdk.openadsdk.core.f.yv.h().h(cg.this.bj, cg.this.cg, false);
                        com.bytedance.sdk.openadsdk.core.f.a.h(cg.this.bj, cg.this.cg, "deeplink_success_realtime", (Throwable) null);
                    }

                    @Override // com.bytedance.sdk.component.utils.bj.h
                    public void h(Throwable th) throws JSONException {
                        com.bytedance.sdk.openadsdk.core.f.a.h(cg.this.bj, cg.this.cg, "deeplink_fail_realtime", th);
                    }
                }, TextUtils.equals("main", "internal"));
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        });
    }

    private Boolean h(JSONObject jSONObject) throws JSONException {
        Boolean boolValueOf;
        try {
            jSONObject.putOpt("tag", this.l);
        } catch (JSONException unused) {
        }
        if (TextUtils.isEmpty(this.l) || !z.h(this.bj, this.l)) {
            return null;
        }
        int iBj = z.bj(this.bj, this.l);
        if (iBj != 1) {
            boolValueOf = h(new HashMap(), z.cg(this.bj, this.l), jSONObject);
        } else {
            boolValueOf = Boolean.valueOf(bj());
        }
        try {
            jSONObject.putOpt("convert_type", Integer.valueOf(iBj));
            jSONObject.putOpt("dpl_result", boolValueOf);
        } catch (JSONException unused2) {
        }
        return boolValueOf;
    }

    private Boolean h(final Map<String, Object> map, Intent intent, final boolean z, JSONObject jSONObject) throws JSONException {
        jg.bj(intent);
        h(intent);
        HashMap map2 = new HashMap();
        map2.put("source", "DeepLinkConverter");
        if (this.yv) {
            boolean zH = h(this.cg, "open_fallback_url", this.bj, map);
            if (!zH) {
                com.bytedance.sdk.openadsdk.core.f.a.u(this.bj, this.cg, "open_url_app", map2);
            }
            try {
                jSONObject.putOpt("intercept", Boolean.valueOf(zH));
            } catch (JSONException unused) {
            }
        } else {
            com.bytedance.sdk.openadsdk.core.f.a.u(this.bj, this.cg, "open_url_app", map2);
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        com.bytedance.sdk.component.utils.bj.h(this.a, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg.1
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() throws JSONException {
                atomicBoolean.set(true);
                if (cg.this.je) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(cg.this.bj, cg.this.cg, "lp_openurl", (Throwable) null);
                    com.bytedance.sdk.openadsdk.core.f.a.h(cg.this.bj, cg.this.cg, "lp_deeplink_success_realtime", (Throwable) null);
                } else {
                    com.bytedance.sdk.openadsdk.core.f.a.h(cg.this.bj, cg.this.cg, "deeplink_success_realtime", (Throwable) null);
                }
                com.bytedance.sdk.openadsdk.core.f.yv.h().h(cg.this.bj, cg.this.cg, cg.this.je);
                cg.this.h(0);
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) throws JSONException {
                atomicBoolean.set(false);
                cg.this.h((Map<String, Object>) map, z, th);
                cg.this.h(3);
            }
        }, TextUtils.equals("main", "internal"));
        return Boolean.valueOf(atomicBoolean.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.wt() != 1) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, 1, 1, i, ki.yv());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Map<String, Object> map, boolean z, Throwable th) throws JSONException {
        String str;
        if (this.yv && !z) {
            com.bytedance.sdk.openadsdk.core.f.a.cg(this.bj, this.cg, "open_fallback_download");
        }
        if (this.yv) {
            com.bytedance.sdk.openadsdk.core.f.a.cg(this.bj, this.cg, "lp_openurl_failed");
            if (!this.rb && !h(this.cg, "open_fallback_url", this.bj, map)) {
                this.rb = true;
                com.bytedance.sdk.openadsdk.core.f.a.u(this.bj, this.cg, "open_fallback_url", null);
            }
        } else {
            com.bytedance.sdk.openadsdk.core.f.a.u(this.bj, this.cg, "open_fallback_url", null);
        }
        if (this.wl) {
            return;
        }
        if (this.yv && this.je) {
            str = "lp_deeplink_fail_realtime";
        } else {
            str = "deeplink_fail_realtime";
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, str, th);
    }

    private boolean h(String str, String str2, fs fsVar, Map<String, Object> map) {
        if (this.u == null) {
            return false;
        }
        Object objApply = this.u.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).h(0, new j().h("tagIntercept", str).h("label", str2).h("hashCode", Integer.valueOf(h.cg(map))).h("meta", fsVar.wq().toString())).bj());
        return objApply != null && ((Boolean) objApply).booleanValue();
    }

    public void h(final Intent intent) {
        final com.bytedance.sdk.openadsdk.core.nd.h hVarA;
        final long jCurrentTimeMillis = System.currentTimeMillis();
        fs fsVar = this.bj;
        if (fsVar == null || intent == null || this.a == null) {
            return;
        }
        vq vqVarLi = fsVar.li();
        if (vqVarLi != null && vqVarLi.cg() == 2 && !vqVarLi.h() && com.bytedance.sdk.openadsdk.core.bj.h().get("dpl_reject_by_dialog", false)) {
            k.h(this.bj, this.cg);
        } else if (this.bj.ht() && (hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a()) != null) {
            hVarA.h(new h.InterfaceC0196h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg.2
                @Override // com.bytedance.sdk.openadsdk.core.nd.h.InterfaceC0196h
                public void h() {
                    if (System.currentTimeMillis() - jCurrentTimeMillis <= 3000) {
                        cg.this.bj(intent);
                    }
                    com.bytedance.sdk.openadsdk.core.nd.h hVar = hVarA;
                    if (hVar != null) {
                        hVar.cg();
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) throws JSONException {
        Object objValueOf;
        JSONObject jSONObject = new JSONObject();
        try {
            Boolean boolH = h(jSONObject);
            try {
                if (boolH != null && boolH.booleanValue()) {
                    try {
                        jSONObject.putOpt("dpa_sub", Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                    jSONObject.putOpt("uchain", Boolean.TRUE);
                    jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                    jSONObject.putOpt(g.o, this.bj.xx());
                    objValueOf = Boolean.valueOf(this.bj.h());
                } else {
                    vq vqVarH = h();
                    if (vqVarH == null) {
                        vqVarH = this.bj.li();
                    }
                    if (vqVarH != null && !TextUtils.isEmpty(vqVarH.bj())) {
                        String strBj = vqVarH.bj();
                        Boolean boolH2 = h(map, strBj, jSONObject);
                        try {
                            jSONObject.putOpt("dpl_result", boolH2);
                            jSONObject.putOpt("url", strBj);
                        } catch (Exception unused2) {
                        }
                        if (vqVarH.ta() == 2 && this.qo != null && !this.yv && (boolH2 == null || !boolH2.booleanValue())) {
                            this.qo.a(false);
                            this.qo.h(this.bj, com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(map));
                            jSONObject.putOpt("uchain", Boolean.TRUE);
                            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                            jSONObject.putOpt(g.o, this.bj.xx());
                            objValueOf = Boolean.valueOf(this.bj.h());
                        } else {
                            if (boolH2 != null && !this.yv) {
                                return boolH2.booleanValue();
                            }
                            if (this.yv && (boolH2 == null || !boolH2.booleanValue())) {
                                try {
                                    jSONObject.putOpt("uchain", Boolean.TRUE);
                                    jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                                    jSONObject.putOpt(g.o, this.bj.xx());
                                    jSONObject.putOpt("web_meta", Boolean.valueOf(this.bj.h()));
                                } catch (Exception unused3) {
                                }
                                f.h().h("open_detail_page", "native", 0, jSONObject);
                                com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.h;
                                return hVar != null && hVar.h(map);
                            }
                            try {
                                jSONObject.putOpt("uchain", Boolean.TRUE);
                                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                                jSONObject.putOpt(g.o, this.bj.xx());
                                jSONObject.putOpt("web_meta", Boolean.valueOf(this.bj.h()));
                            } catch (Exception unused4) {
                            }
                            f.h().h("open_detail_page", "native", 0, jSONObject);
                            return false;
                        }
                    } else {
                        try {
                            jSONObject.putOpt("dpl_null", Boolean.TRUE);
                        } catch (Exception unused5) {
                        }
                        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar2 = this.h;
                        z = hVar2 != null && hVar2.h(map);
                        jSONObject.putOpt("uchain", Boolean.TRUE);
                        jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                        jSONObject.putOpt(g.o, this.bj.xx());
                        objValueOf = Boolean.valueOf(this.bj.h());
                    }
                }
                jSONObject.putOpt("web_meta", objValueOf);
            } catch (Exception unused6) {
            }
            f.h().h("open_detail_page", "native", 0, jSONObject);
            return z;
        } finally {
            try {
                jSONObject.putOpt("uchain", Boolean.TRUE);
                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.bj.de()));
                jSONObject.putOpt(g.o, this.bj.xx());
                jSONObject.putOpt("web_meta", Boolean.valueOf(this.bj.h()));
            } catch (Exception unused7) {
            }
            f.h().h("open_detail_page", "native", 0, jSONObject);
        }
    }
}
