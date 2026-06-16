package com.bytedance.sdk.openadsdk.core.ta.a;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.ta.a.je;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements bj {
    private static final com.bytedance.sdk.component.a.bj.cg h = ai.h("open_ad_sdk_meta_cache_kv");

    /* renamed from: com.bytedance.sdk.openadsdk.core.ta.a.a$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[je.h.bj.values().length];
            h = iArr;
            try {
                iArr[je.h.bj.TimeLast.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[je.h.bj.CustomPriority.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private String cg(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        return "sp_reward_video_cache_".concat(String.valueOf(str));
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void bj(String str) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            h hVarH = h.h((String) it2.next());
            hVarH.cg = false;
            copyOnWriteArraySet2.add(hVarH.toString());
        }
        h.put(cg(str), copyOnWriteArraySet2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, je.bj bjVar, boolean z, long j, je.h hVar, com.bytedance.sdk.openadsdk.core.ta.a.h hVar2) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        if (hVar.cg() <= 0) {
            return;
        }
        if (hVar.cg() > 0 && copyOnWriteArraySet.size() >= hVar.cg()) {
            Iterator it2 = copyOnWriteArraySet.iterator();
            h hVar3 = null;
            long j2 = 0;
            String str2 = null;
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                h hVarH = h.h(str3);
                if (str2 == null || j2 < hVarH.h) {
                    j2 = hVarH.h;
                    str2 = str3;
                    hVar3 = hVarH;
                }
            }
            if (hVar3 != null) {
                hVar2.h(new je.bj(hVar3.a, hVar3.h, hVar3.bj, hVar3.je));
            }
            copyOnWriteArraySet.remove(str2);
        }
        copyOnWriteArraySet.add(new h(bjVar.cg, bjVar.h, bjVar.bj, z, bjVar.ta, j).toString());
        h.put(cg(str), copyOnWriteArraySet);
    }

    private static class h {
        String a;
        long bj;
        boolean cg;
        long h;
        String je;
        int ta;
        long yv;

        public h(String str, long j, long j2, boolean z, String str2, long j3, int i) {
            this.h = j;
            this.bj = j2;
            this.cg = z;
            this.a = str;
            this.je = str2;
            this.yv = j3;
            this.ta = i;
        }

        public static h h(String str) {
            String str2;
            long jOptLong;
            long jOptLong2;
            boolean z;
            int i;
            String str3;
            long jOptLong3;
            String str4;
            boolean z2;
            int i2;
            long j;
            long j2;
            JSONObject jSONObject;
            String strOptString = "";
            try {
                jSONObject = new JSONObject(str);
                jOptLong = jSONObject.optLong("create_time", 0L);
                try {
                    jOptLong2 = jSONObject.optLong("expire_time", 0L);
                } catch (JSONException unused) {
                    str2 = "";
                    jOptLong2 = 0;
                }
            } catch (JSONException unused2) {
                str2 = "";
                jOptLong = 0;
                jOptLong2 = 0;
            }
            try {
                boolean zOptBoolean = jSONObject.optBoolean("is_using", false);
                try {
                    String strOptString2 = jSONObject.optString("material_data", "");
                    try {
                        int iOptInt = jSONObject.optInt("save_version", 0);
                        try {
                            strOptString = jSONObject.optString("uuid", "");
                            str4 = strOptString;
                            jOptLong3 = jSONObject.optLong("priority", 0L);
                            z2 = zOptBoolean;
                            i2 = iOptInt;
                            j = jOptLong;
                            j2 = jOptLong2;
                            str3 = strOptString2;
                        } catch (JSONException unused3) {
                            i = iOptInt;
                            z = zOptBoolean;
                            str2 = strOptString;
                            strOptString = strOptString2;
                            str3 = strOptString;
                            jOptLong3 = 0;
                            str4 = str2;
                            z2 = z;
                            i2 = i;
                            j = jOptLong;
                            j2 = jOptLong2;
                            return new h(str3, j, j2, z2, str4, jOptLong3, i2);
                        }
                    } catch (JSONException unused4) {
                        z = zOptBoolean;
                        i = 0;
                    }
                } catch (JSONException unused5) {
                    z = zOptBoolean;
                    i = 0;
                    str2 = "";
                }
            } catch (JSONException unused6) {
                str2 = "";
                z = true;
                i = 0;
                str3 = strOptString;
                jOptLong3 = 0;
                str4 = str2;
                z2 = z;
                i2 = i;
                j = jOptLong;
                j2 = jOptLong2;
                return new h(str3, j, j2, z2, str4, jOptLong3, i2);
            }
            return new h(str3, j, j2, z2, str4, jOptLong3, i2);
        }

        public boolean bj(je.h hVar) {
            if (System.currentTimeMillis() <= this.bj && !TextUtils.isEmpty(this.a)) {
                return hVar.bj() && 7131 != this.ta;
            }
            return true;
        }

        public String toString() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("create_time", this.h);
                jSONObject.put("expire_time", this.bj);
                jSONObject.put("is_using", this.cg);
                jSONObject.put("material_data", this.a);
                jSONObject.put("save_version", this.ta);
                jSONObject.put("uuid", this.je);
                jSONObject.put("priority", this.yv);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public h(String str, long j, long j2, boolean z, String str2, long j3) {
            this(str, j, j2, z, str2, j3, 7131);
        }

        public boolean h(je.h hVar) {
            return (bj(hVar) || this.cg) ? false : true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public je.bj h(String str, je.h hVar, long j) {
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        return h(copyOnWriteArraySet, hVar, j, (List<String>) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public je.bj h(String str, je.h hVar, long j, List<String> list) {
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        return h(copyOnWriteArraySet, hVar, j, list);
    }

    private je.bj h(CopyOnWriteArraySet<String> copyOnWriteArraySet, je.h hVar, long j, List<String> list) {
        Iterator<String> it2 = copyOnWriteArraySet.iterator();
        h hVar2 = null;
        while (it2.hasNext()) {
            h hVarH = h.h(it2.next());
            if (hVarH.h(hVar)) {
                String str = hVarH.je;
                if (list == null || str == null || !list.contains(str)) {
                    if (j <= 0 || hVarH.h >= j) {
                        int i = AnonymousClass1.h[hVar.a().ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                return new je.bj(hVarH.a, hVarH.h, hVarH.bj, hVarH.je);
                            }
                            if (hVar2 == null || hVar2.yv < hVarH.yv) {
                                hVar2 = hVarH;
                            }
                        } else if (hVar2 == null || hVar2.h < hVarH.h) {
                            hVar2 = hVarH;
                        }
                    }
                }
            }
        }
        if (hVar2 != null) {
            return new je.bj(hVar2.a, hVar2.h, hVar2.bj, hVar2.je);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str) {
        h.remove(cg(str));
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(je.h hVar) {
        h.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, je.h hVar, com.bytedance.sdk.openadsdk.core.ta.a.h hVar2) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            h hVarH = h.h((String) it2.next());
            if (!hVarH.bj(hVar)) {
                copyOnWriteArraySet2.add(hVarH.toString());
            } else if (hVar2 != null) {
                hVar2.h(new je.bj(hVarH.a, hVarH.h, hVarH.bj, hVarH.je));
            }
        }
        h.put(cg(str), copyOnWriteArraySet2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, String str2) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            if (!TextUtils.equals(h.h(str3).je, str2)) {
                copyOnWriteArraySet2.add(str3);
            }
        }
        h.put(cg(str), copyOnWriteArraySet2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, String str2, boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(h.get(cg(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            h hVarH = h.h(str3);
            if (TextUtils.equals(hVarH.je, str2)) {
                hVarH.cg = z;
                copyOnWriteArraySet2.add(hVarH.toString());
            } else {
                copyOnWriteArraySet2.add(str3);
            }
        }
        h.put(cg(str), copyOnWriteArraySet2);
    }
}
