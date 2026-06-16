package com.bytedance.sdk.openadsdk.core.jk;

import android.content.Context;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private final Context a = uj.getContext();
    private JSONObject bj;
    private cg cg;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.bj h;
    private fs ta;

    public bj(fs fsVar) {
        this.ta = fsVar;
    }

    public JSONObject bj() {
        JSONObject jSONObject = new JSONObject();
        if (!kn.h()) {
            return jSONObject;
        }
        try {
            com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar = this.h;
            if (bjVar != null) {
                JSONObject jSONObjectH = bjVar.h();
                this.bj = jSONObjectH;
                return jSONObjectH;
            }
        } catch (Exception e) {
            l.bj("xeasy", e.getMessage());
        }
        return jSONObject;
    }

    public void cg() {
        if (kn.h()) {
            l.h("xeasy", "oc");
            com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar = this.h;
            if (bjVar != null) {
                bjVar.bj();
            }
        }
    }

    public Context getContext() {
        return this.a;
    }

    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        this.h = bjVar;
    }

    public void h(cg cgVar) {
        this.cg = cgVar;
    }

    public fs h() {
        return this.ta;
    }

    public void h(fs fsVar) throws JSONException {
        if (this.h != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("style_category", String.valueOf(kn.a(fsVar)));
            } catch (JSONException e) {
                l.h(e);
            }
            this.h.h(jSONObject);
        }
    }

    public void h(boolean z, JSONObject jSONObject) throws JSONException {
        if (kn.h()) {
            l.h("xeasy", "er:".concat(String.valueOf(z)));
            com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar = this.h;
            if (bjVar != null) {
                if (z) {
                    bjVar.bj(jSONObject);
                    return;
                }
                HashMap map = new HashMap();
                map.put(bz.o, 0);
                map.put("estimatedArea", this.bj);
                map.put("realArea", this.cg.getMaxRectJson());
                map.put("exceedAreaRate", Double.valueOf(this.cg.getExceedAreaRate()));
                map.put("widgetArea", this.cg.getActualRectJson());
                rb.h(this.ta, false, kn.cg(this.ta), 2, (Map<String, Object>) map);
                this.h.cg(jSONObject);
            }
        }
    }

    public static void h(fs fsVar, float f, float f2, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("convert", 0);
            jSONObject.put("down_x", f);
            jSONObject.put("down_y", f2);
        } catch (Exception e) {
            l.h("xeasy", "e:" + e.getMessage());
        }
        rb.h(fsVar, false, kn.cg(fsVar), i, jSONObject);
    }
}
