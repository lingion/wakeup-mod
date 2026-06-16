package com.bytedance.sdk.openadsdk.core.component.splash.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gu;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.of;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.component.splash.h.h {
    private volatile com.bytedance.sdk.component.a.bj.cg u = null;
    private com.bytedance.sdk.component.a.bj.cg wl = ai.h("tt_materialMeta");
    private bj yv;

    private class bj extends wl {
        private gu bj;

        public bj(gu guVar) {
            super("WriteCacheTask");
            this.bj = guVar;
        }

        public void h(gu guVar) {
            this.bj = guVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            h();
        }

        private void h() {
            try {
                int iH = yv.h(this.bj);
                if (iH <= 0) {
                    return;
                }
                String str = a.this.wl.get("net_ad_already_shown", "");
                if (!TextUtils.isEmpty(str) && str.equals(this.bj.h().xx())) {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "该缓存已show-则不再save： rit: " + iH + "   reqId: " + this.bj.h().xx());
                    return;
                }
                JSONObject jSONObjectCg = this.bj.bj().cg();
                if (jSONObjectCg != null) {
                    a.this.wl.put("materialMeta".concat(String.valueOf(iH)), jSONObjectCg.toString());
                }
                a.this.wl.put("net_ad_save_success".concat(String.valueOf(iH)), this.bj.h().xx());
                com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "缓存成功： rit: " + iH + "   reqId: " + this.bj.h().xx());
            } catch (Throwable unused) {
            }
        }
    }

    static class h {
        boolean h = true;
        long bj = 0;
        long cg = 0;
        long a = 0;

        h() {
        }
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarTa = ta();
        this.wl.remove("materialMeta" + str);
        if (cgVarTa != null) {
            cgVarTa.remove("has_ad_cache" + str);
            cgVarTa.remove("expiration" + str);
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "清除成功： rit: " + str);
    }

    private boolean cg(final String str) {
        final h hVarBj = bj(str);
        if (hVarBj.h) {
            f.h().yv(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.a.1
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    h hVar = hVarBj;
                    long j = hVar.a - hVar.bj;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("available_type", 0);
                    jSONObject.putOpt("creative_timeout_duration", Long.valueOf(j / 3600));
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(4).cg(str).bj(jSONObject.toString());
                }
            });
        }
        ta taVar = this.je;
        long j = taVar == null ? 0L : taVar.h;
        if (j <= 0 || hVarBj.bj * 1000 >= j) {
            return hVarBj.h;
        }
        return true;
    }

    private com.bytedance.sdk.component.a.bj.cg ta() {
        if (this.u == null) {
            this.u = ai.h("tt_splash");
        }
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void bj() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(String str, String str2, boolean z, boolean z2, Object obj) {
    }

    private h bj(String str) {
        h hVar = new h();
        if (TextUtils.isEmpty(str)) {
            return hVar;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarTa = ta();
        long j = cgVarTa.get("expiration" + str, 0L);
        long j2 = cgVarTa.get("update" + str, 0L);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        hVar.h = jCurrentTimeMillis < j2 || jCurrentTimeMillis >= j;
        hVar.bj = j2;
        hVar.cg = j;
        hVar.a = jCurrentTimeMillis;
        return hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(gu guVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        int iH;
        if (guVar != null && (iH = yv.h(guVar)) > 0) {
            h(iH, guVar.h().rx());
            h(guVar);
        }
    }

    private com.bytedance.sdk.openadsdk.core.n.h ta(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String str2 = this.wl.get("materialMeta" + str, (String) null);
        if (!TextUtils.isEmpty(str2)) {
            try {
                of.h hVarH = of.h.h(new JSONObject(str2));
                if (hVarH != null) {
                    com.bytedance.sdk.openadsdk.core.n.h hVar = hVarH.u;
                    if (hVar != null) {
                        return hVar;
                    }
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    private void h(gu guVar) {
        bj bjVar = this.yv;
        if (bjVar == null) {
            this.yv = new bj(guVar);
        } else {
            bjVar.h(guVar);
        }
        com.bytedance.sdk.component.rb.yv.h(this.yv, 10);
    }

    public static void a() {
        uj.bj().km();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void cg() {
        try {
            ai.h("tt_materialMeta").clear();
            ai.h("tt_splash").clear();
        } catch (Throwable unused) {
        }
    }

    private void h(int i, long j) {
        com.bytedance.sdk.component.a.bj.cg cgVarTa = ta();
        cgVarTa.put("expiration" + i, j);
        cgVarTa.put("update" + i, System.currentTimeMillis() / 1000);
        cgVarTa.put("has_ad_cache" + i, true);
    }

    private boolean h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar, String str) {
        if (h(str)) {
            return true;
        }
        if (yvVar != null) {
            yvVar.a(0);
            yvVar.bj(1);
            yvVar.h("no cache");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv r3, java.lang.String r4, com.bytedance.sdk.openadsdk.core.component.splash.h.h.InterfaceC0175h r5, com.bytedance.sdk.openadsdk.core.component.splash.h.ta r6) {
        /*
            r2 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L64
            if (r5 != 0) goto L9
            goto L64
        L9:
            r2.je = r6
            boolean r3 = r2.h(r3, r4)
            if (r3 != 0) goto L15
            r5.h()
            return
        L15:
            r3 = 0
            com.bytedance.sdk.openadsdk.core.n.h r6 = r2.ta(r4)     // Catch: java.lang.Throwable -> L54
            com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je r0 = new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je     // Catch: java.lang.Throwable -> L54
            r1 = 1
            r0.<init>(r6, r1)     // Catch: java.lang.Throwable -> L54
            if (r6 == 0) goto L3e
            java.util.List r1 = r6.bj()     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L3e
            java.util.List r1 = r6.bj()     // Catch: java.lang.Throwable -> L4f
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4f
            if (r1 != 0) goto L3e
            java.util.List r6 = r6.bj()     // Catch: java.lang.Throwable -> L4f
            r1 = 0
            java.lang.Object r6 = r6.get(r1)     // Catch: java.lang.Throwable -> L4f
            com.bytedance.sdk.openadsdk.core.n.fs r6 = (com.bytedance.sdk.openadsdk.core.n.fs) r6     // Catch: java.lang.Throwable -> L4f
            goto L3f
        L3e:
            r6 = r3
        L3f:
            if (r6 == 0) goto L44
            r0.h(r6)     // Catch: java.lang.Throwable -> L4f
        L44:
            com.bytedance.sdk.openadsdk.core.live.bj r1 = com.bytedance.sdk.openadsdk.core.live.bj.h()     // Catch: java.lang.Throwable -> L4f
            int r6 = r1.cg(r6)     // Catch: java.lang.Throwable -> L4f
            r1 = 3
            if (r6 == r1) goto L51
        L4f:
            r3 = r0
            goto L54
        L51:
            r0.h(r3)     // Catch: java.lang.Throwable -> L4f
        L54:
            r5.h(r3)
            com.bytedance.sdk.openadsdk.core.cg.ta r3 = com.bytedance.sdk.openadsdk.core.cg.ta.h()
            boolean r3 = r3.rb()
            if (r3 != 0) goto L64
            r2.a(r4)
        L64:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.splash.h.a.h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv, java.lang.String, com.bytedance.sdk.openadsdk.core.component.splash.h.h$h, com.bytedance.sdk.openadsdk.core.component.splash.h.ta):void");
    }

    public boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarTa = ta();
        StringBuilder sb = new StringBuilder("has_ad_cache");
        sb.append(str);
        return cgVarTa.get(sb.toString(), false) && !cg(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv> aVar, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        if (fsVar == null) {
            return;
        }
        if (z) {
            this.wl.put("net_ad_already_shown", fsVar.xx());
        }
        if (this.ta.get()) {
            return;
        }
        String str = this.wl.get("net_ad_save_success" + jg.wl(fsVar), "");
        if (TextUtils.isEmpty(str) || !str.equals(fsVar.xx())) {
            return;
        }
        this.ta.set(true);
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "计划清除缓存 reqId:  " + str);
        a(bjVar != null ? bjVar.a() : null);
        if (aVar != null) {
            aVar.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(String str, fs fsVar) {
        a(str);
    }
}
