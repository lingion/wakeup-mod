package com.bytedance.sdk.openadsdk.core.n;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class pw {
    private long bj;
    private int cg;
    private int h;

    public static pw h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        pw pwVar = new pw();
        pwVar.h = jSONObject.optInt("refresh_control", 0);
        pwVar.bj = jSONObject.optLong("refresh_imp_max_time", 0L);
        pwVar.cg = jSONObject.optInt("refresh_num", 0);
        return pwVar;
    }

    public void bj(JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("refresh_control", this.h);
            jSONObject.put("refresh_imp_max_time", this.bj);
            jSONObject.put("refresh_num", this.cg);
        } catch (JSONException unused) {
        }
    }

    public int cg() {
        return this.cg;
    }

    public static boolean cg(fs fsVar) {
        return com.bytedance.sdk.openadsdk.core.uj.bj().vq(String.valueOf(com.bytedance.sdk.openadsdk.core.nd.jg.wl(fsVar))) && h(fsVar) && !com.bytedance.sdk.openadsdk.core.vq.a.h(String.valueOf(com.bytedance.sdk.openadsdk.core.nd.jg.wl(fsVar)));
    }

    public long bj() {
        return this.bj;
    }

    public static int bj(fs fsVar) {
        pw pwVarQy;
        if (fsVar == null || (pwVarQy = fsVar.qy()) == null) {
            return 0;
        }
        return pwVarQy.cg();
    }

    public static boolean h(fs fsVar) {
        pw pwVarQy;
        return (fsVar == null || (pwVarQy = fsVar.qy()) == null || pwVarQy.h() != 1) ? false : true;
    }

    public int h() {
        return this.h;
    }

    public static boolean h(List<fs> list) {
        Iterator<fs> it2 = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it2.hasNext()) {
            if (it2.next().ia() == 100.0f) {
                z = true;
            } else {
                z2 = true;
            }
        }
        return (z && z2) ? false : true;
    }
}
