package com.bytedance.adsdk.ugeno.cg.h;

import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bj implements x {
    protected JSONObject a;
    protected String bj;
    protected x h;
    protected boolean cg = true;
    protected boolean ta = false;

    public bj(x xVar) {
        this.h = xVar;
    }

    public void bj(boolean z) {
        this.ta = z;
    }

    public abstract void cg(vq vqVar, x.bj bjVar, x.h hVar);

    public void h(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    protected void bj(vq vqVar, x.bj bjVar, x.h hVar) {
        x xVar = this.h;
        if (xVar == null) {
            return;
        }
        xVar.h(vqVar, bjVar, hVar);
    }

    public void h(String str) {
        this.bj = str;
    }

    public void h(boolean z) {
        this.cg = z;
    }

    public boolean h() {
        String str;
        return this.cg && (str = this.bj) != null && "3".compareTo(str) <= 0 && this.a != null;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(vq vqVar, x.bj bjVar, x.h hVar) {
        if (h()) {
            cg(vqVar, bjVar, hVar);
        } else {
            bj(vqVar, bjVar, hVar);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(cg cgVar, String str, je.h hVar) {
        x xVar = this.h;
        if (xVar == null) {
            return;
        }
        xVar.h(cgVar, str, hVar);
    }
}
