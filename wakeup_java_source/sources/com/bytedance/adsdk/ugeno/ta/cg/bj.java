package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.adsdk.ugeno.ta.qo;
import com.bytedance.adsdk.ugeno.ta.rb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bj {
    protected je.h a;
    protected com.bytedance.adsdk.ugeno.bj.cg bj;
    protected com.bytedance.adsdk.ugeno.ta.je cg;
    protected qo h;
    protected String je;
    protected Context rb;
    protected Map<String, String> ta;
    protected String u;
    protected String wl;
    protected String yv;

    public static class h {
        public static bj h(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject, JSONObject jSONObject2) {
            com.bytedance.adsdk.ugeno.ta.je jeVarH;
            je.h hVarH;
            if (cgVar == null || jSONObject == null || (jeVarH = com.bytedance.adsdk.ugeno.ta.je.h(jSONObject, jSONObject2)) == null || (hVarH = jeVarH.h()) == null) {
                return null;
            }
            String strH = hVarH.h();
            if (TextUtils.equals(strH, MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM)) {
                cg cgVar2 = new cg(context);
                cgVar2.h(cgVar);
                cgVar2.h(jeVarH);
                cgVar2.je();
                return cgVar2;
            }
            com.bytedance.adsdk.ugeno.ta.yv yvVarH = (TextUtils.isEmpty(strH) || TextUtils.equals(strH, "global")) ? rb.h(hVarH.bj()) : rb.h(hVarH.ta());
            if (yvVarH == null) {
                return null;
            }
            bj bjVarH = yvVarH.h(context);
            bjVarH.h(cgVar);
            bjVarH.h(jeVarH);
            bjVarH.je();
            return bjVarH;
        }
    }

    public bj(Context context) {
        this.rb = context;
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.bj = cgVar;
    }

    public abstract boolean h(Object... objArr);

    public void je() {
        this.a = this.cg.h();
        com.bytedance.adsdk.ugeno.ta.je jeVar = this.cg;
        if (jeVar == null) {
            return;
        }
        je.h hVarH = jeVar.h();
        this.a = hVarH;
        if (hVarH == null) {
            return;
        }
        this.ta = hVarH.cg();
        this.je = this.a.bj();
        this.yv = this.a.h();
        this.u = this.a.a();
        this.wl = this.a.ta();
    }

    public String u() {
        return this.u;
    }

    public String yv() {
        return this.je;
    }

    public void h(com.bytedance.adsdk.ugeno.ta.je jeVar) {
        this.cg = jeVar;
    }

    public void h(qo qoVar) {
        this.h = qoVar;
    }
}
