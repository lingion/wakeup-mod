package com.bytedance.sdk.openadsdk.core.live.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.android.metrics.EnterFromMerge;
import com.bytedance.android.metrics.EnterMethod;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.f.u;
import com.bytedance.sdk.openadsdk.core.n.b;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class je extends com.bytedance.sdk.openadsdk.core.live.h.h {
    protected String a;
    protected volatile SoftReference<fs> je;
    protected String ta;

    protected interface h {
        void h(boolean z);
    }

    public static String bj(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
                return EnterMethod.LIVE_CELL.lowerName();
            case 5:
                return EnterMethod.LIVE_CARD.lowerName();
            default:
                return EnterMethod.NO_VALUE.lowerName();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0208 A[Catch: Exception -> 0x025c, TryCatch #2 {Exception -> 0x025c, blocks: (B:116:0x01e1, B:118:0x0208, B:121:0x025e, B:123:0x028d, B:124:0x0290, B:126:0x029c, B:127:0x02a2), top: B:158:0x01e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028d A[Catch: Exception -> 0x025c, TryCatch #2 {Exception -> 0x025c, blocks: (B:116:0x01e1, B:118:0x0208, B:121:0x025e, B:123:0x028d, B:124:0x0290, B:126:0x029c, B:127:0x02a2), top: B:158:0x01e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029c A[Catch: Exception -> 0x025c, TryCatch #2 {Exception -> 0x025c, blocks: (B:116:0x01e1, B:118:0x0208, B:121:0x025e, B:123:0x028d, B:124:0x0290, B:126:0x029c, B:127:0x02a2), top: B:158:0x01e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0328 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011d A[Catch: Exception -> 0x0103, TryCatch #10 {Exception -> 0x0103, blocks: (B:67:0x00f9, B:76:0x011d, B:78:0x0127), top: B:174:0x00f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.os.Bundle cg(android.content.Context r24, com.bytedance.sdk.openadsdk.core.n.fs r25, java.util.Map<java.lang.String, java.lang.Object> r26) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 875
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.live.h.je.cg(android.content.Context, com.bytedance.sdk.openadsdk.core.n.fs, java.util.Map):android.os.Bundle");
    }

    private int ta(fs fsVar) {
        String strMl = fsVar.ml();
        Integer num = (Integer) z.h(fsVar.ca(), Integer.class);
        if ((num != null && num.intValue() > 0) || TextUtils.isEmpty(strMl)) {
            return 0;
        }
        try {
            return new JSONObject(strMl).optInt("auth_reward_gold");
        } catch (Throwable th) {
            l.cg("TTLiveSDkBridge", th);
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h
    public void a_(String str) {
        this.ta = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    @Deprecated
    public int b_(fs fsVar) {
        return 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(fs fsVar, cg cgVar, String str) {
        return -1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h
    protected boolean x_() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public String yv() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(Function<SparseArray<Object>, Object> function) {
        super.h(function);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int bj(android.content.Context r7, com.bytedance.sdk.openadsdk.core.n.fs r8, java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r6 = this;
            r0 = 0
            if (r9 == 0) goto L1f
            java.lang.String r2 = "reward_countdown"
            java.lang.Object r2 = r9.get(r2)     // Catch: java.lang.Exception -> L15
            boolean r3 = r2 instanceof java.lang.Long     // Catch: java.lang.Exception -> L15
            if (r3 == 0) goto L1f
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Exception -> L15
            long r2 = r2.longValue()     // Catch: java.lang.Exception -> L15
            goto L20
        L15:
            r2 = move-exception
            java.lang.String r3 = "TTLiveSDkBridge"
            java.lang.String r2 = r2.toString()
            com.bytedance.sdk.component.utils.l.bj(r3, r2)
        L1f:
            r2 = r0
        L20:
            r4 = 5
            if (r7 == 0) goto L49
            if (r8 != 0) goto L26
            goto L49
        L26:
            boolean r5 = r7 instanceof android.app.Activity
            if (r5 != 0) goto L2c
            r7 = 7
            return r7
        L2c:
            boolean r5 = com.bytedance.sdk.openadsdk.core.n.em.h(r8)
            if (r5 != 0) goto L33
            return r4
        L33:
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 >= 0) goto L3a
            r7 = 8
            return r7
        L3a:
            int r0 = com.bytedance.sdk.openadsdk.core.n.em.bj(r8)
            r1 = 1
            if (r0 != r1) goto L44
            r7 = 9
            return r7
        L44:
            int r7 = r6.h(r7, r8, r9)
            return r7
        L49:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.live.h.je.bj(android.content.Context, com.bytedance.sdk.openadsdk.core.n.fs, java.util.Map):int");
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(final Context context, final fs fsVar, final Map<String, Object> map) {
        String str;
        a(fsVar);
        if (!a_(fsVar)) {
            return 6;
        }
        l.h("TTLiveSDkBridge", "openLive key:" + fsVar.ca());
        if (map != null) {
            str = (String) map.get("event_tag");
        } else {
            str = "";
        }
        final String str2 = str;
        final int iDe = fsVar.de();
        if (!je()) {
            h(fsVar, str2, iDe, 1, iDe == 7 ? 1 : 2);
            return 1;
        }
        fsVar.ru();
        if (this.h == null) {
            return 4;
        }
        this.bj = str2;
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        if (ta() != 2 ? h(fsVar, new h() { // from class: com.bytedance.sdk.openadsdk.core.live.h.je.1
            @Override // com.bytedance.sdk.openadsdk.core.live.h.je.h
            public void h(boolean z) {
                boolean z2;
                if (atomicBoolean.compareAndSet(false, true)) {
                    je jeVar = je.this;
                    jeVar.h(context, fsVar, iDe, jeVar.bj, (Map<String, Object>) map);
                    z2 = false;
                } else {
                    z2 = true;
                }
                f.h().h(fsVar, System.currentTimeMillis() - jCurrentTimeMillis, z, z2);
            }
        }, true) : false) {
            b bVarKq = fsVar.kq();
            if (bVarKq != null) {
                long jTa = bVarKq.ta();
                if (jTa > 0) {
                    u.cg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.h.je.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (atomicBoolean.compareAndSet(false, true)) {
                                je.this.h(context, fsVar, iDe, str2, (Map<String, Object>) map);
                            }
                        }
                    }, jTa);
                }
                if (bVarKq.je() == 1 && com.bytedance.sdk.openadsdk.core.u.vq().a() != null) {
                    new com.bytedance.sdk.openadsdk.core.f.u().h(new u.h() { // from class: com.bytedance.sdk.openadsdk.core.live.h.je.3
                        @Override // com.bytedance.sdk.openadsdk.core.f.u.h
                        public void h(boolean z) {
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.f.u.h
                        public void h() {
                            if (atomicBoolean.compareAndSet(false, true)) {
                                je.this.h(context, fsVar, iDe, str2, (Map<String, Object>) map);
                            }
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.f.u.h
                        public void h(String str3) {
                            if (atomicBoolean.compareAndSet(false, true)) {
                                je.this.h(context, fsVar, iDe, str2, (Map<String, Object>) map);
                            }
                        }
                    });
                }
            }
            return 0;
        }
        return h(context, fsVar, iDe, str2, map);
    }

    protected boolean h(fs fsVar, final h hVar, boolean z) {
        b bVarKq;
        if (this.ta == null || (bVarKq = fsVar.kq()) == null || bVarKq.cg() == 0) {
            return false;
        }
        try {
            if (Integer.parseInt(this.ta.replaceAll("\\.", "")) < 211413) {
                return false;
            }
        } catch (Exception unused) {
        }
        int iBj = bVarKq.bj();
        boolean z2 = iBj > 0;
        if (z) {
            z2 = iBj == 3;
        }
        if (z2) {
            this.je = new SoftReference<>(fsVar);
            if (h(new com.bytedance.sdk.openadsdk.core.live.bj.bj() { // from class: com.bytedance.sdk.openadsdk.core.live.h.je.4
                @Override // com.bytedance.sdk.openadsdk.core.live.bj.bj
                protected void h(Object obj) throws NumberFormatException {
                    if (obj instanceof Map) {
                        Map map = (Map) obj;
                        if (map.containsKey(PluginConstants.KEY_ERROR_CODE)) {
                            Object obj2 = map.get(PluginConstants.KEY_ERROR_CODE);
                            if (obj2 instanceof String) {
                                try {
                                    int i = Integer.parseInt((String) obj2);
                                    z = i == 1;
                                    l.h("TTLiveSDkBridge", "requestDyAuth result:".concat(String.valueOf(i)));
                                } catch (NumberFormatException unused2) {
                                }
                            }
                        }
                    }
                    hVar.h(z);
                }
            }, iBj == 3) == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int h(Context context, fs fsVar, int i, String str, Map<String, Object> map) {
        int iIntValue;
        int i2;
        int i3;
        int i4;
        int i5;
        l.h("TTLiveSDkBridge", "openLive key:" + fsVar.ru());
        if (this.h != null) {
            int iCg = 0;
            Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(0).h(Integer.class).h(0, new j().h("context", context).h("bundle", cg(context, fsVar, map))).bj());
            iIntValue = objApply != null ? ((Integer) objApply).intValue() : 0;
            this.bj = str;
            this.a = fsVar.ca();
            if (iIntValue == 0) {
                this.je = new SoftReference<>(fsVar);
                int iH = com.bytedance.sdk.openadsdk.core.live.ta.cg.h(map);
                if (iH == 101 || iH == 102) {
                    iIntValue |= iH << 8;
                } else {
                    if (h(fsVar, iH)) {
                        iCg = cg(fsVar);
                        i = 7;
                        if (iCg == 0) {
                            try {
                                new com.bytedance.sdk.openadsdk.core.live.cg.h().h(str).h(context, fsVar);
                                iIntValue |= iH << 8;
                            } catch (Exception e) {
                                l.h(e);
                            }
                            i5 = 7;
                        } else {
                            i5 = 2;
                        }
                    }
                    i3 = i5;
                    i2 = i;
                    i4 = iCg;
                }
            } else {
                iCg = 3;
            }
            i5 = i;
            i3 = i5;
            i2 = i;
            i4 = iCg;
        } else {
            iIntValue = 4;
            i2 = i;
            i3 = i2;
            i4 = 1;
        }
        h(fsVar, str, i2, i3, i4);
        return iIntValue;
    }

    private void h(JSONArray jSONArray, fs fsVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.live.a.h hVar;
        if (fsVar == null || jSONArray == null || (hVar = (com.bytedance.sdk.openadsdk.core.live.a.h) z.h(fsVar.ca(), com.bytedance.sdk.openadsdk.core.live.a.h.class)) == null || hVar.bj.isEmpty()) {
            return;
        }
        String strLg = fsVar.lg();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("type");
                if (hVar.bj.contains(strLg + PluginHandle.UNDERLINE + strOptString)) {
                    jSONObject.put("status", 1);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static String h(int i) {
        if (i == 7) {
            return EnterFromMerge.AD_UNION_EXCITATION.lowerName();
        }
        if (i == 8) {
            return EnterFromMerge.AD_UNION_INSERT.lowerName();
        }
        if (i == 5) {
            return EnterFromMerge.AD_UNION_FEED.lowerName();
        }
        if (i == 9) {
            return EnterFromMerge.AD_UNION_DRAW.lowerName();
        }
        if (i == 1) {
            return "ad_union_banner";
        }
        if (i == 3 || i == 4) {
            return "ad_union_topview";
        }
        if (i == 2) {
            return "ad_union_former_insert";
        }
        if (i == 6) {
            return "ad_union_patch";
        }
        return EnterFromMerge.NO_VALUE.lowerName();
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public boolean h(fs fsVar) {
        return a_(fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return 10;
        }
        if (this.h == null) {
            return 12;
        }
        if (!je()) {
            return 11;
        }
        Object objGj = com.bytedance.sdk.openadsdk.core.u.vq().gj();
        if (objGj == null) {
            return 13;
        }
        try {
            Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(Boolean.class).h(0, new j().h("context", objGj).h("scheme_uri", str)).bj());
            return objApply != null ? ((Boolean) objApply).booleanValue() : false ? 1 : 10;
        } catch (Exception unused) {
            return 14;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(com.bytedance.sdk.openadsdk.core.live.bj.bj bjVar, boolean z) {
        if (this.h == null) {
            return 12;
        }
        if (!je()) {
            return 11;
        }
        HashMap map = new HashMap();
        map.put("expand_method_name", "requestDyAuth");
        map.put("expand_method_param", new Object[]{com.bytedance.sdk.openadsdk.core.u.vq().gj(), bjVar, Boolean.valueOf(z)});
        l.h("TTLiveSDkBridge", "requestDyAuth:" + this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Void.class).h(0, map).bj()) + ", syncAuth = " + z);
        return 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(String str, fs fsVar, long j) {
        com.bytedance.sdk.openadsdk.core.video.cg.h.h(str, fsVar, j);
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(String str, boolean z) {
        if (this.h != null && je()) {
            HashMap map = new HashMap();
            map.put("expand_method_name", str);
            map.put("expand_method_param", new Object[]{Boolean.valueOf(z)});
            this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Void.class).h(0, map).bj());
        }
    }
}
